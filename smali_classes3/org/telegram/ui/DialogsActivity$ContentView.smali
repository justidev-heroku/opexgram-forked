.class Lorg/telegram/ui/DialogsActivity$ContentView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DialogsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ContentView"
.end annotation


# instance fields
.field private actionBarSearchPaint:Landroid/graphics/Paint;

.field private blurBounds:Landroid/graphics/Rect;

.field private clickHelper:Lsd/b;

.field private pos:[I

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private wasPortrait:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [I

    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->pos:[I

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->blurBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance p1, Lsd/b;

    .line 27
    .line 28
    new-instance p2, Lorg/telegram/ui/DialogsActivity$ContentView$2;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lorg/telegram/ui/DialogsActivity$ContentView$2;-><init>(Lorg/telegram/ui/DialogsActivity$ContentView;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Lsd/b;-><init>(Lsd/a;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->clickHelper:Lsd/b;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/DialogsActivity$ContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->lambda$onTouchEvent$1()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/DialogsActivity$ContentView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->lambda$onMeasure$0()V

    return-void
.end method

.method private synthetic lambda$onMeasure$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$9900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$9900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$9902(Lorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;)Lorg/telegram/ui/SelectAnimatedEmojiDialog$SelectAnimatedEmojiDialogWindow;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$onTouchEvent$1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 12
    .line 13
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$9800(Lorg/telegram/ui/DialogsActivity;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private prepareForMoving(Landroid/view/MotionEvent;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/FilterTabsView;->getNextPageId(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 24
    .line 25
    invoke-static {v2, v1}, Lorg/telegram/ui/DialogsActivity;->access$1102(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 29
    .line 30
    invoke-static {v2, v3}, Lorg/telegram/ui/DialogsActivity;->access$1202(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1300(Lorg/telegram/ui/DialogsActivity;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-float/2addr v2, p1

    .line 44
    float-to-int p1, v2

    .line 45
    iput p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aget-object p1, p1, v3

    .line 72
    .line 73
    invoke-static {p1, v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$002(Lorg/telegram/ui/DialogsActivity$ViewPage;I)I

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    aget-object p1, p1, v3

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 88
    .line 89
    invoke-static {p1, p2}, Lorg/telegram/ui/DialogsActivity;->access$1502(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$1600(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lorg/telegram/ui/DialogsActivity;->switchToCurrentSelectedMode(Z)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    aget-object p1, p1, v3

    .line 111
    .line 112
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 113
    .line 114
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    aget-object p2, p2, v1

    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    int-to-float p2, p2

    .line 125
    invoke-virtual {p1, p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationX(F)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    aget-object p1, p1, v3

    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    aget-object p2, p2, v1

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    neg-int p2, p2

    .line 150
    int-to-float p2, p2

    .line 151
    invoke-virtual {p1, p2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationX(F)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return v3
.end method


# virtual methods
.method public checkTabsAnimationInProgress()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$400(Lorg/telegram/ui/DialogsActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1700(Lorg/telegram/ui/DialogsActivity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    cmpg-float v0, v0, v4

    .line 40
    .line 41
    if-gez v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationX(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    aget-object v0, v0, v5

    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 63
    .line 64
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    aget-object v3, v3, v1

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    :cond_0
    mul-int v3, v3, v2

    .line 84
    .line 85
    int-to-float v2, v3

    .line 86
    invoke-virtual {v0, v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationX(F)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 91
    .line 92
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    aget-object v0, v0, v5

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpg-float v0, v0, v4

    .line 107
    .line 108
    if-gez v0, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 111
    .line 112
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    aget-object v0, v0, v1

    .line 117
    .line 118
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 119
    .line 120
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    aget-object v4, v4, v1

    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 131
    .line 132
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    const/4 v2, 0x1

    .line 140
    :goto_0
    mul-int v4, v4, v2

    .line 141
    .line 142
    int-to-float v2, v4

    .line 143
    invoke-virtual {v0, v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationX(F)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    aget-object v0, v0, v5

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationX(F)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 158
    .line 159
    invoke-static {v0, v5}, Lorg/telegram/ui/DialogsActivity;->access$1600(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 171
    .line 172
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v0, v2}, Lorg/telegram/ui/DialogsActivity;->access$1802(Lorg/telegram/ui/DialogsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    .line 185
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 186
    .line 187
    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$402(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 191
    .line 192
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$400(Lorg/telegram/ui/DialogsActivity;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    return v0

    .line 197
    :cond_5
    return v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 15

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
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$100(Lorg/telegram/ui/DialogsActivity;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$700(Lorg/telegram/ui/DialogsActivity;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/high16 v6, 0x42a20000    # 81.0f

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    if-eqz v0, :cond_d

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_d

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float v0, v0, v9

    .line 52
    .line 53
    if-nez v0, :cond_d

    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 56
    .line 57
    invoke-static {v0, v8}, Lorg/telegram/ui/DialogsActivity;->access$702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity;->hasHiddenArchive()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aget-object v1, v1, v8

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$3500(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lorg/telegram/ui/DialogsActivity;->archiveInList(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    .line 89
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 90
    .line 91
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aget-object v1, v1, v8

    .line 96
    .line 97
    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 98
    .line 99
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$3600(Lorg/telegram/ui/DialogsActivity;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$3700(Lorg/telegram/ui/DialogsActivity;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    :goto_1
    const/4 v0, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 120
    .line 121
    invoke-static {v2, v8}, Lorg/telegram/ui/DialogsActivity;->access$3602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 125
    .line 126
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$3600(Lorg/telegram/ui/DialogsActivity;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/q;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 139
    .line 140
    invoke-static {v2, v8}, Lorg/telegram/ui/DialogsActivity;->access$3602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v3, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v4, v5

    .line 159
    if-gt v3, v4, :cond_6

    .line 160
    .line 161
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 162
    .line 163
    invoke-static {v2, v8}, Lorg/telegram/ui/DialogsActivity;->access$3602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-lt v2, v3, :cond_7

    .line 178
    .line 179
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 180
    .line 181
    invoke-static {v2, v8}, Lorg/telegram/ui/DialogsActivity;->access$3602(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 185
    .line 186
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$3600(Lorg/telegram/ui/DialogsActivity;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    if-ne v0, v7, :cond_8

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/q;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    sub-float/2addr v1, v0

    .line 213
    cmpl-float v0, v1, v9

    .line 214
    .line 215
    if-ltz v0, :cond_b

    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3800(Lorg/telegram/ui/DialogsActivity;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    neg-float v1, v1

    .line 224
    neg-int v0, v0

    .line 225
    int-to-float v0, v0

    .line 226
    cmpg-float v2, v1, v0

    .line 227
    .line 228
    if-gez v2, :cond_9

    .line 229
    .line 230
    move v1, v0

    .line 231
    goto :goto_4

    .line 232
    :cond_9
    cmpl-float v0, v1, v9

    .line 233
    .line 234
    if-lez v0, :cond_a

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    :cond_a
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$900(Lorg/telegram/ui/DialogsActivity;F)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 244
    .line 245
    invoke-static {v0, v9}, Lorg/telegram/ui/DialogsActivity;->access$900(Lorg/telegram/ui/DialogsActivity;F)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3800(Lorg/telegram/ui/DialogsActivity;)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    neg-int v1, v1

    .line 256
    int-to-float v1, v1

    .line 257
    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$900(Lorg/telegram/ui/DialogsActivity;F)V

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarFullHeight()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 265
    .line 266
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$3900(Lorg/telegram/ui/DialogsActivity;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_e

    .line 271
    .line 272
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 273
    .line 274
    :goto_6
    move v10, v1

    .line 275
    goto :goto_7

    .line 276
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarTop()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    goto :goto_6

    .line 281
    :goto_7
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 282
    .line 283
    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 284
    .line 285
    add-int v11, v10, v0

    .line 286
    .line 287
    invoke-virtual {v1, v11}, Lorg/telegram/ui/RightSlidingDialogContainer;->setCurrentTop(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 291
    .line 292
    iget-boolean v1, v0, Lorg/telegram/ui/DialogsActivity;->whiteActionBar:Z

    .line 293
    .line 294
    const/high16 v12, 0x40000000    # 2.0f

    .line 295
    .line 296
    const/high16 v13, 0x3f800000    # 1.0f

    .line 297
    .line 298
    if-eqz v1, :cond_17

    .line 299
    .line 300
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    cmpl-float v0, v0, v13

    .line 305
    .line 306
    if-nez v0, :cond_f

    .line 307
    .line 308
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    .line 309
    .line 310
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 311
    .line 312
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 323
    .line 324
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    cmpl-float v0, v0, v9

    .line 329
    .line 330
    if-nez v0, :cond_10

    .line 331
    .line 332
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 333
    .line 334
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 341
    .line 342
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 347
    .line 348
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 353
    .line 354
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$4100(Lorg/telegram/ui/DialogsActivity;)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    add-float/2addr v2, v1

    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 360
    .line 361
    .line 362
    :cond_10
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->blurBounds:Landroid/graphics/Rect;

    .line 363
    .line 364
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 369
    .line 370
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    mul-float v2, v2, v12

    .line 375
    .line 376
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    sub-int v2, v11, v2

    .line 381
    .line 382
    invoke-virtual {v0, v8, v10, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 386
    .line 387
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    cmpg-float v0, v0, v9

    .line 392
    .line 393
    if-gez v0, :cond_12

    .line 394
    .line 395
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->blurBounds:Landroid/graphics/Rect;

    .line 396
    .line 397
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 398
    .line 399
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    cmpl-float v0, v0, v13

    .line 404
    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    .line 408
    .line 409
    :goto_9
    move-object v4, v0

    .line 410
    goto :goto_a

    .line 411
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 412
    .line 413
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4200(Lorg/telegram/ui/DialogsActivity;)Landroid/graphics/Paint;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_9

    .line 418
    :goto_a
    const/4 v5, 0x1

    .line 419
    const/4 v2, 0x0

    .line 420
    move-object v0, p0

    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/DialogsActivity$ContentView;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 424
    .line 425
    .line 426
    :cond_12
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 427
    .line 428
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    cmpl-float v1, v1, v9

    .line 433
    .line 434
    if-lez v1, :cond_16

    .line 435
    .line 436
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 437
    .line 438
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    cmpg-float v1, v1, v13

    .line 443
    .line 444
    if-gez v1, :cond_16

    .line 445
    .line 446
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    .line 447
    .line 448
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 449
    .line 450
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 457
    .line 458
    .line 459
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 460
    .line 461
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$4300(Lorg/telegram/ui/DialogsActivity;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-nez v1, :cond_14

    .line 466
    .line 467
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 468
    .line 469
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$4400(Lorg/telegram/ui/DialogsActivity;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_13

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_13
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->blurBounds:Landroid/graphics/Rect;

    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 483
    .line 484
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    mul-float v3, v3, v12

    .line 489
    .line 490
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    sub-int v3, v11, v3

    .line 495
    .line 496
    invoke-virtual {v1, v8, v10, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 497
    .line 498
    .line 499
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->blurBounds:Landroid/graphics/Rect;

    .line 500
    .line 501
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    .line 502
    .line 503
    const/4 v5, 0x1

    .line 504
    const/4 v2, 0x0

    .line 505
    move-object v0, p0

    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/DialogsActivity$ContentView;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 509
    .line 510
    .line 511
    :cond_14
    :goto_b
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 512
    .line 513
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    if-eqz v0, :cond_16

    .line 518
    .line 519
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 520
    .line 521
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 526
    .line 527
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$4500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 536
    .line 537
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    if-eqz v3, :cond_15

    .line 542
    .line 543
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 544
    .line 545
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    goto :goto_c

    .line 554
    :cond_15
    const/4 v3, 0x0

    .line 555
    :goto_c
    add-int/2addr v2, v3

    .line 556
    sub-int v2, v11, v2

    .line 557
    .line 558
    int-to-float v2, v2

    .line 559
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 560
    .line 561
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$4100(Lorg/telegram/ui/DialogsActivity;)F

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    add-float/2addr v3, v2

    .line 566
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 567
    .line 568
    .line 569
    :cond_16
    move-object/from16 v1, p1

    .line 570
    .line 571
    goto :goto_d

    .line 572
    :cond_17
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4600(Lorg/telegram/ui/DialogsActivity;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_16

    .line 577
    .line 578
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 579
    .line 580
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)F

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    cmpl-float v0, v0, v9

    .line 585
    .line 586
    if-lez v0, :cond_18

    .line 587
    .line 588
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    .line 589
    .line 590
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 591
    .line 592
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 599
    .line 600
    .line 601
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->blurBounds:Landroid/graphics/Rect;

    .line 602
    .line 603
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 612
    .line 613
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    mul-float v4, v4, v12

    .line 618
    .line 619
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    sub-int v4, v11, v4

    .line 624
    .line 625
    invoke-virtual {v0, v8, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 626
    .line 627
    .line 628
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->blurBounds:Landroid/graphics/Rect;

    .line 629
    .line 630
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->actionBarSearchPaint:Landroid/graphics/Paint;

    .line 631
    .line 632
    const/4 v5, 0x1

    .line 633
    const/4 v2, 0x0

    .line 634
    move-object v0, p0

    .line 635
    move-object/from16 v1, p1

    .line 636
    .line 637
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/DialogsActivity$ContentView;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_18
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->blurBounds:Landroid/graphics/Rect;

    .line 642
    .line 643
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 652
    .line 653
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    .line 654
    .line 655
    .line 656
    move-result v4

    .line 657
    mul-float v4, v4, v12

    .line 658
    .line 659
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    sub-int v4, v11, v4

    .line 664
    .line 665
    invoke-virtual {v1, v8, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 666
    .line 667
    .line 668
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->blurBounds:Landroid/graphics/Rect;

    .line 669
    .line 670
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 671
    .line 672
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$4200(Lorg/telegram/ui/DialogsActivity;)Landroid/graphics/Paint;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    const/4 v5, 0x1

    .line 677
    const/4 v2, 0x0

    .line 678
    move-object v0, p0

    .line 679
    move-object/from16 v1, p1

    .line 680
    .line 681
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/DialogsActivity$ContentView;->drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V

    .line 682
    .line 683
    .line 684
    :goto_d
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 685
    .line 686
    invoke-static {v0, v9}, Lorg/telegram/ui/DialogsActivity;->access$4702(Lorg/telegram/ui/DialogsActivity;F)F

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 690
    .line 691
    invoke-static {v0, v9}, Lorg/telegram/ui/DialogsActivity;->access$4802(Lorg/telegram/ui/DialogsActivity;F)F

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 695
    .line 696
    iget-boolean v2, v0, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    .line 697
    .line 698
    if-eqz v2, :cond_19

    .line 699
    .line 700
    const/high16 v2, 0x42a20000    # 81.0f

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_19
    const/4 v2, 0x0

    .line 704
    :goto_e
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    invoke-static {}, Lorg/telegram/ui/DialogsActivity;->access$2300()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    int-to-float v3, v3

    .line 713
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    add-int/2addr v3, v2

    .line 718
    int-to-float v2, v3

    .line 719
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 720
    .line 721
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    add-float/2addr v3, v2

    .line 726
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 727
    .line 728
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)F

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 733
    .line 734
    iget-boolean v4, v4, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    .line 735
    .line 736
    if-eqz v4, :cond_1a

    .line 737
    .line 738
    const/high16 v4, 0x42a20000    # 81.0f

    .line 739
    .line 740
    goto :goto_f

    .line 741
    :cond_1a
    const/4 v4, 0x0

    .line 742
    :goto_f
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-static {}, Lorg/telegram/ui/DialogsActivity;->access$2300()I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    int-to-float v5, v5

    .line 751
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    add-int/2addr v5, v4

    .line 756
    int-to-float v4, v5

    .line 757
    mul-float v2, v2, v4

    .line 758
    .line 759
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-static {v0, v2}, Lorg/telegram/ui/DialogsActivity;->access$4724(Lorg/telegram/ui/DialogsActivity;F)F

    .line 764
    .line 765
    .line 766
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 767
    .line 768
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4700(Lorg/telegram/ui/DialogsActivity;)F

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-static {v0, v2}, Lorg/telegram/ui/DialogsActivity;->access$4802(Lorg/telegram/ui/DialogsActivity;F)F

    .line 773
    .line 774
    .line 775
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 776
    .line 777
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 778
    .line 779
    const/16 v2, 0x30

    .line 780
    .line 781
    if-eqz v0, :cond_24

    .line 782
    .line 783
    invoke-virtual {v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_24

    .line 788
    .line 789
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 790
    .line 791
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 792
    .line 793
    iget v3, v3, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 794
    .line 795
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3800(Lorg/telegram/ui/DialogsActivity;)I

    .line 796
    .line 797
    .line 798
    move-result v4

    .line 799
    int-to-float v4, v4

    .line 800
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 801
    .line 802
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    add-float/2addr v5, v4

    .line 807
    mul-float v5, v5, v3

    .line 808
    .line 809
    invoke-static {v0, v5}, Lorg/telegram/ui/DialogsActivity;->access$4724(Lorg/telegram/ui/DialogsActivity;F)F

    .line 810
    .line 811
    .line 812
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 813
    .line 814
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4700(Lorg/telegram/ui/DialogsActivity;)F

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    invoke-static {v0, v4}, Lorg/telegram/ui/DialogsActivity;->access$4802(Lorg/telegram/ui/DialogsActivity;F)F

    .line 819
    .line 820
    .line 821
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 822
    .line 823
    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCellVisible:Z

    .line 824
    .line 825
    if-eqz v0, :cond_1b

    .line 826
    .line 827
    const/high16 v0, 0x3f000000    # 0.5f

    .line 828
    .line 829
    div-float v0, v3, v0

    .line 830
    .line 831
    invoke-static {v0, v13, v9}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    sub-float v0, v13, v0

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_1b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 839
    .line 840
    :goto_10
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 841
    .line 842
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    if-eqz v4, :cond_1c

    .line 847
    .line 848
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 849
    .line 850
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-nez v4, :cond_1c

    .line 859
    .line 860
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 861
    .line 862
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$4900(Lorg/telegram/ui/DialogsActivity;)Lrd/a;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    iget v5, v5, Lrd/a;->e:F

    .line 867
    .line 868
    sub-float v5, v13, v5

    .line 869
    .line 870
    iget-object v12, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 871
    .line 872
    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 873
    .line 874
    .line 875
    move-result-object v12

    .line 876
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 877
    .line 878
    .line 879
    move-result v12

    .line 880
    int-to-float v12, v12

    .line 881
    mul-float v5, v5, v12

    .line 882
    .line 883
    invoke-static {v4, v5}, Lorg/telegram/ui/DialogsActivity;->access$4724(Lorg/telegram/ui/DialogsActivity;F)F

    .line 884
    .line 885
    .line 886
    :cond_1c
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 887
    .line 888
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    if-eqz v4, :cond_1e

    .line 893
    .line 894
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 895
    .line 896
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 901
    .line 902
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 903
    .line 904
    .line 905
    move-result v5

    .line 906
    iget-object v12, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 907
    .line 908
    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$4700(Lorg/telegram/ui/DialogsActivity;)F

    .line 909
    .line 910
    .line 911
    move-result v12

    .line 912
    add-float/2addr v12, v5

    .line 913
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 914
    .line 915
    iget-boolean v5, v5, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    .line 916
    .line 917
    if-eqz v5, :cond_1d

    .line 918
    .line 919
    const/high16 v5, 0x42a20000    # 81.0f

    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_1d
    const/4 v5, 0x0

    .line 923
    :goto_11
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 924
    .line 925
    .line 926
    move-result v5

    .line 927
    neg-int v5, v5

    .line 928
    int-to-float v5, v5

    .line 929
    invoke-static {v12, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 934
    .line 935
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$4100(Lorg/telegram/ui/DialogsActivity;)F

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    add-float/2addr v5, v3

    .line 940
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 941
    .line 942
    .line 943
    :cond_1e
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 944
    .line 945
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$5000(Lorg/telegram/ui/DialogsActivity;)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-eqz v3, :cond_22

    .line 950
    .line 951
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 952
    .line 953
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$5100(Lorg/telegram/ui/DialogsActivity;)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    if-eqz v3, :cond_1f

    .line 958
    .line 959
    const/4 v3, 0x0

    .line 960
    goto :goto_12

    .line 961
    :cond_1f
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 962
    .line 963
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    :goto_12
    neg-float v4, v3

    .line 968
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 969
    .line 970
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$5100(Lorg/telegram/ui/DialogsActivity;)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    if-nez v5, :cond_21

    .line 975
    .line 976
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 977
    .line 978
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$5200(Lorg/telegram/ui/DialogsActivity;)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_21

    .line 983
    .line 984
    invoke-static {}, Lec/s;->b()Z

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    if-eqz v5, :cond_20

    .line 989
    .line 990
    goto :goto_13

    .line 991
    :cond_20
    const/16 v2, 0x32

    .line 992
    .line 993
    :goto_13
    invoke-static {v2}, Lwb/z;->e(I)I

    .line 994
    .line 995
    .line 996
    move-result v2

    .line 997
    int-to-float v2, v2

    .line 998
    goto :goto_14

    .line 999
    :cond_21
    const/4 v2, 0x0

    .line 1000
    :goto_14
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    int-to-float v2, v2

    .line 1005
    add-float/2addr v4, v2

    .line 1006
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1007
    .line 1008
    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 1009
    .line 1010
    iget v2, v2, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 1011
    .line 1012
    invoke-static {v4, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    neg-float v2, v2

    .line 1017
    goto :goto_15

    .line 1018
    :cond_22
    const/4 v2, 0x0

    .line 1019
    :goto_15
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1020
    .line 1021
    iget-boolean v3, v3, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    .line 1022
    .line 1023
    if-eqz v3, :cond_23

    .line 1024
    .line 1025
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    int-to-float v3, v3

    .line 1030
    add-float/2addr v3, v9

    .line 1031
    goto :goto_16

    .line 1032
    :cond_23
    const/4 v3, 0x0

    .line 1033
    :goto_16
    invoke-static {}, Lorg/telegram/ui/DialogsActivity;->access$2300()I

    .line 1034
    .line 1035
    .line 1036
    move-result v4

    .line 1037
    int-to-float v4, v4

    .line 1038
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    int-to-float v4, v4

    .line 1043
    add-float/2addr v3, v4

    .line 1044
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1045
    .line 1046
    iget-object v5, v4, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 1047
    .line 1048
    iget v5, v5, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 1049
    .line 1050
    mul-float v3, v3, v5

    .line 1051
    .line 1052
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    aget-object v4, v4, v8

    .line 1057
    .line 1058
    sub-float/2addr v2, v3

    .line 1059
    invoke-virtual {v4, v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationY(F)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_17

    .line 1063
    :cond_24
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1064
    .line 1065
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v0, :cond_26

    .line 1070
    .line 1071
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1072
    .line 1073
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1078
    .line 1079
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1084
    .line 1085
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$4700(Lorg/telegram/ui/DialogsActivity;)F

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    add-float/2addr v4, v3

    .line 1090
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1091
    .line 1092
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    add-float/2addr v3, v4

    .line 1097
    const/high16 v4, 0x40800000    # 4.0f

    .line 1098
    .line 1099
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1100
    .line 1101
    .line 1102
    move-result v4

    .line 1103
    int-to-float v4, v4

    .line 1104
    sub-float/2addr v3, v4

    .line 1105
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1106
    .line 1107
    iget-boolean v4, v4, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    .line 1108
    .line 1109
    if-eqz v4, :cond_25

    .line 1110
    .line 1111
    const/16 v8, 0x51

    .line 1112
    .line 1113
    :cond_25
    add-int/2addr v8, v2

    .line 1114
    int-to-float v2, v8

    .line 1115
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1116
    .line 1117
    .line 1118
    move-result v2

    .line 1119
    neg-int v2, v2

    .line 1120
    int-to-float v2, v2

    .line 1121
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1122
    .line 1123
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    invoke-static {v3, v2, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 1132
    .line 1133
    .line 1134
    :cond_26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1135
    .line 1136
    :goto_17
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1137
    .line 1138
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$5300(Lorg/telegram/ui/DialogsActivity;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1142
    .line 1143
    invoke-static {v2, v0}, Lorg/telegram/ui/DialogsActivity;->access$5400(Lorg/telegram/ui/DialogsActivity;F)V

    .line 1144
    .line 1145
    .line 1146
    invoke-super/range {p0 .. p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1150
    .line 1151
    invoke-static {v0, v1, v11}, Lorg/telegram/ui/DialogsActivity;->access$5500(Lorg/telegram/ui/DialogsActivity;Landroid/graphics/Canvas;I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1155
    .line 1156
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    if-eqz v0, :cond_28

    .line 1161
    .line 1162
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1163
    .line 1164
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_28

    .line 1173
    .line 1174
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1175
    .line 1176
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    cmpl-float v0, v0, v13

    .line 1185
    .line 1186
    if-eqz v0, :cond_27

    .line 1187
    .line 1188
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1189
    .line 1190
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    cmpl-float v0, v0, v9

    .line 1199
    .line 1200
    if-eqz v0, :cond_28

    .line 1201
    .line 1202
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1203
    .line 1204
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    int-to-float v0, v0

    .line 1213
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1214
    .line 1215
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    int-to-float v2, v2

    .line 1224
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1225
    .line 1226
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    int-to-float v3, v3

    .line 1235
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1236
    .line 1237
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    int-to-float v4, v4

    .line 1246
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1247
    .line 1248
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    const/high16 v6, 0x437f0000    # 255.0f

    .line 1257
    .line 1258
    mul-float v5, v5, v6

    .line 1259
    .line 1260
    float-to-int v5, v5

    .line 1261
    const/16 v6, 0x1f

    .line 1262
    .line 1263
    move-object v14, v1

    .line 1264
    move v1, v0

    .line 1265
    move-object v0, v14

    .line 1266
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 1267
    .line 1268
    .line 1269
    move-object v1, v0

    .line 1270
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1271
    .line 1272
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    int-to-float v0, v0

    .line 1281
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1282
    .line 1283
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 1288
    .line 1289
    .line 1290
    move-result v2

    .line 1291
    int-to-float v2, v2

    .line 1292
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1296
    .line 1297
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_18

    .line 1308
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1309
    .line 1310
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-virtual {v0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1315
    .line 1316
    .line 1317
    :cond_28
    :goto_18
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1318
    .line 1319
    iget-boolean v2, v0, Lorg/telegram/ui/DialogsActivity;->hasMainTabs:Z

    .line 1320
    .line 1321
    if-nez v2, :cond_29

    .line 1322
    .line 1323
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$5600(Lorg/telegram/ui/DialogsActivity;)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v2

    .line 1327
    const-wide/16 v4, 0x0

    .line 1328
    .line 1329
    cmp-long v0, v2, v4

    .line 1330
    .line 1331
    if-nez v0, :cond_29

    .line 1332
    .line 1333
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1334
    .line 1335
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 1336
    .line 1337
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 1338
    .line 1339
    .line 1340
    move-result v0

    .line 1341
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1342
    .line 1343
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$5700(Lorg/telegram/ui/DialogsActivity;)I

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    invoke-static {v1, p0, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->drawNavigationBarProtection(Landroid/graphics/Canvas;Landroid/view/View;II)V

    .line 1348
    .line 1349
    .line 1350
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1351
    .line 1352
    invoke-static {v0, v7}, Lorg/telegram/ui/DialogsActivity;->access$5802(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1353
    .line 1354
    .line 1355
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->clickHelper:Lsd/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lsd/b;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public drawBlurRect(Landroid/graphics/Canvas;FLandroid/graphics/Rect;Landroid/graphics/Paint;Z)V
    .locals 7

    .line 1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-lt p5, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iget-object p5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 14
    .line 15
    invoke-static {p5}, Lorg/telegram/ui/DialogsActivity;->access$2900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    iget-object p5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 22
    .line 23
    invoke-static {p5}, Lorg/telegram/ui/DialogsActivity;->access$3000(Lorg/telegram/ui/DialogsActivity;)I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$3100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p5, v0}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->checkBlurEnabled(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    :cond_0
    move-object v2, p1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 42
    .line 43
    invoke-static {p5}, Lorg/telegram/ui/DialogsActivity;->access$3200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    if-eqz p5, :cond_2

    .line 48
    .line 49
    iget-object p5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 50
    .line 51
    invoke-static {p5}, Lorg/telegram/ui/DialogsActivity;->access$3300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-interface {p5}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->isDark()Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-nez p5, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-nez p5, :cond_3

    .line 67
    .line 68
    :goto_0
    const/16 p5, 0xd8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 p5, 0xb2

    .line 72
    .line 73
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    neg-float v1, p2

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    int-to-float v3, v0

    .line 90
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    add-float v4, v0, p2

    .line 94
    .line 95
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    int-to-float v5, v0

    .line 98
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    add-float v6, v0, p2

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->draw(Landroid/graphics/Canvas;FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_2
    invoke-virtual {v2, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v6, p2

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2400(Lorg/telegram/ui/DialogsActivity;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v6, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    sget-boolean v1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->drawingBlur:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    aget-object v1, v1, v3

    .line 31
    .line 32
    const/high16 v4, 0x40800000    # 4.0f

    .line 33
    .line 34
    const v5, 0x3d4ccccd    # 0.05f

    .line 35
    .line 36
    .line 37
    const/high16 v7, 0x42200000    # 40.0f

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/high16 v9, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eq v6, v1, :cond_7

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v1, v1

    .line 51
    if-le v1, v2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    if-eq v6, v1, :cond_7

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eq v6, v1, :cond_7

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v6, v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2600(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v6, v1, :cond_6

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 89
    .line 90
    iget v1, v1, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    .line 91
    .line 92
    cmpl-float v1, v1, v9

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 100
    .line 101
    iget-boolean v2, v1, Lorg/telegram/ui/DialogsActivity;->slideFragmentLite:Z

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    mul-int/lit8 v1, v1, -0x1

    .line 110
    .line 111
    int-to-float v1, v1

    .line 112
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 113
    .line 114
    iget v2, v2, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    .line 115
    .line 116
    sub-float/2addr v9, v2

    .line 117
    mul-float v9, v9, v1

    .line 118
    .line 119
    invoke-virtual {p1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget v1, v1, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    .line 124
    .line 125
    invoke-static {v9, v1, v5, v9}, Ld8/e;->q(FFFF)F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    neg-int v2, v2

    .line 134
    int-to-float v2, v2

    .line 135
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 136
    .line 137
    iget v4, v4, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    .line 138
    .line 139
    sub-float/2addr v9, v4

    .line 140
    mul-float v9, v9, v2

    .line 141
    .line 142
    invoke-virtual {p1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 146
    .line 147
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 158
    .line 159
    :cond_5
    int-to-float v2, v3

    .line 160
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 161
    .line 162
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$2800(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->currentActionBarHeight()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    int-to-float v3, v3

    .line 171
    const/high16 v4, 0x40000000    # 2.0f

    .line 172
    .line 173
    div-float/2addr v3, v4

    .line 174
    add-float/2addr v3, v2

    .line 175
    invoke-virtual {p1, v1, v1, v8, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 183
    .line 184
    .line 185
    return v1

    .line 186
    :cond_6
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    return v0

    .line 191
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 195
    .line 196
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-eq v6, v1, :cond_9

    .line 201
    .line 202
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 203
    .line 204
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-ne v6, v1, :cond_8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    neg-float v1, v1

    .line 216
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarTop()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    int-to-float v10, v10

    .line 221
    add-float/2addr v1, v10

    .line 222
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarFullHeight()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    int-to-float v10, v10

    .line 227
    add-float/2addr v1, v10

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    int-to-float v10, v10

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    int-to-float v11, v11

    .line 238
    invoke-virtual {p1, v8, v1, v10, v11}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 242
    .line 243
    iget v10, v1, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    .line 244
    .line 245
    cmpl-float v11, v10, v9

    .line 246
    .line 247
    if-eqz v11, :cond_b

    .line 248
    .line 249
    iget-boolean v1, v1, Lorg/telegram/ui/DialogsActivity;->slideFragmentLite:Z

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    mul-int/lit8 v1, v1, -0x1

    .line 258
    .line 259
    int-to-float v1, v1

    .line 260
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 261
    .line 262
    iget v4, v4, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    .line 263
    .line 264
    sub-float/2addr v9, v4

    .line 265
    mul-float v9, v9, v1

    .line 266
    .line 267
    invoke-virtual {p1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    invoke-static {v9, v10, v5, v9}, Ld8/e;->q(FFFF)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    neg-int v4, v4

    .line 280
    int-to-float v4, v4

    .line 281
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 282
    .line 283
    iget v5, v5, Lorg/telegram/ui/DialogsActivity;->slideFragmentProgress:F

    .line 284
    .line 285
    sub-float/2addr v9, v5

    .line 286
    mul-float v9, v9, v4

    .line 287
    .line 288
    invoke-virtual {p1, v9, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    neg-float v4, v4

    .line 296
    iget-object v5, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 297
    .line 298
    invoke-static {v5}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    add-float/2addr v5, v4

    .line 303
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarFullHeight()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    int-to-float v4, v4

    .line 308
    add-float/2addr v5, v4

    .line 309
    invoke-virtual {p1, v1, v1, v8, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_3
    sget-object v1, Lec/m2;->c:Ljava/util/WeakHashMap;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_c

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_c
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 327
    .line 328
    if-nez v5, :cond_d

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    move-object v7, v4

    .line 332
    check-cast v7, Landroid/view/ViewGroup;

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v9, 0x0

    .line 340
    const/4 v10, 0x0

    .line 341
    :goto_4
    if-ge v9, v4, :cond_11

    .line 342
    .line 343
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    if-eq v12, v13, :cond_e

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_e
    if-nez v5, :cond_f

    .line 359
    .line 360
    move-object v5, v11

    .line 361
    :cond_f
    invoke-virtual {v1, v11}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    check-cast v11, Lec/k2;

    .line 366
    .line 367
    if-eqz v11, :cond_10

    .line 368
    .line 369
    iget-boolean v11, v11, Lec/k2;->b:Z

    .line 370
    .line 371
    if-eqz v11, :cond_10

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_5

    .line 375
    :cond_10
    const/4 v11, 0x0

    .line 376
    :goto_5
    or-int/2addr v10, v11

    .line 377
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_11
    if-ne v5, v6, :cond_14

    .line 381
    .line 382
    if-nez v10, :cond_12

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_12
    sget v1, Lec/m2;->g:F

    .line 386
    .line 387
    cmpl-float v1, v1, v8

    .line 388
    .line 389
    if-lez v1, :cond_13

    .line 390
    .line 391
    sget-object v5, Lec/m2;->d:Landroid/graphics/Paint;

    .line 392
    .line 393
    sget v1, Lec/m2;->f:I

    .line 394
    .line 395
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    int-to-float v3, v1

    .line 403
    sget v4, Lec/m2;->g:F

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    const/4 v2, 0x0

    .line 407
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    :cond_13
    sget-object v5, Lec/m2;->d:Landroid/graphics/Paint;

    .line 411
    .line 412
    sget v0, Lec/m2;->e:I

    .line 413
    .line 414
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 415
    .line 416
    .line 417
    sget v2, Lec/m2;->g:F

    .line 418
    .line 419
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    int-to-float v3, v0

    .line 424
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    int-to-float v4, v0

    .line 429
    const/4 v1, 0x0

    .line 430
    move-object v0, p1

    .line 431
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 432
    .line 433
    .line 434
    :cond_14
    :goto_7
    invoke-super/range {p0 .. p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 439
    .line 440
    .line 441
    return v0
.end method

.method public drawList(Landroid/graphics/Canvas;ZLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SizeNotifierFrameLayout$IViewWithInvalidateCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$4300(Lorg/telegram/ui/DialogsActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 10
    .line 11
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->drawForBlur(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public getActionBarFullHeight()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 25
    .line 26
    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 27
    .line 28
    iget v1, v1, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 33
    .line 34
    iget-boolean v2, v2, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/high16 v2, 0x42a20000    # 81.0f

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 48
    .line 49
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-float v4, v3, v4

    .line 54
    .line 55
    mul-float v4, v4, v2

    .line 56
    .line 57
    sub-float v2, v3, v1

    .line 58
    .line 59
    mul-float v2, v2, v4

    .line 60
    .line 61
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 62
    .line 63
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-float v4, v3, v4

    .line 68
    .line 69
    mul-float v4, v4, v2

    .line 70
    .line 71
    add-float/2addr v0, v4

    .line 72
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2200(Lorg/telegram/ui/DialogsActivity;)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-float/2addr v2, v0

    .line 79
    invoke-static {}, Lorg/telegram/ui/DialogsActivity;->access$2300()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    iget-object v4, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 90
    .line 91
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    sub-float v4, v3, v4

    .line 96
    .line 97
    mul-float v4, v4, v0

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    sub-float v0, v3, v0

    .line 106
    .line 107
    mul-float v0, v0, v4

    .line 108
    .line 109
    invoke-static {v3, v1, v0, v2}, Ld8/e;->x(FFFF)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    return v0
.end method

.method public getActionBarTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$800(Lorg/telegram/ui/DialogsActivity;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 22
    .line 23
    iget v1, v1, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2100(Lorg/telegram/ui/DialogsActivity;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    sub-float v2, v3, v2

    .line 36
    .line 37
    invoke-static {v3, v1, v2, v0}, Lhb/a;->z(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$2000(Lorg/telegram/ui/DialogsActivity;)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-float/2addr v3, v2

    .line 53
    mul-float v3, v3, v0

    .line 54
    .line 55
    add-float/2addr v3, v1

    .line 56
    float-to-int v0, v3

    .line 57
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public invalidateBlur()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->invalidateBlur()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$100(Lorg/telegram/ui/DialogsActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public invalidateOptimized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$9700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$9700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->attach()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$9700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$9700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->detach()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$7700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/DialogsActivity;->access$7802(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->checkTabsAnimationInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterTabsView;->isAnimatingIndicator()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/DialogsActivity$ContentView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_4
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setBottomClip(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    :goto_0
    if-ge v6, v1, :cond_13

    .line 25
    .line 26
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_12

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    if-ne v8, v9, :cond_0

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    const/4 v12, -0x1

    .line 59
    if-ne v11, v12, :cond_1

    .line 60
    .line 61
    const/16 v11, 0x33

    .line 62
    .line 63
    :cond_1
    and-int/lit8 v12, v11, 0x70

    .line 64
    .line 65
    and-int/lit8 v11, v11, 0x7

    .line 66
    .line 67
    const/4 v13, 0x1

    .line 68
    if-eq v11, v13, :cond_3

    .line 69
    .line 70
    const/4 v13, 0x5

    .line 71
    if-eq v11, v13, :cond_2

    .line 72
    .line 73
    iget v11, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sub-int v11, v4, v9

    .line 77
    .line 78
    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 79
    .line 80
    :goto_1
    sub-int/2addr v11, v13

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sub-int v11, v4, v9

    .line 83
    .line 84
    div-int/lit8 v11, v11, 0x2

    .line 85
    .line 86
    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 87
    .line 88
    add-int/2addr v11, v13

    .line 89
    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    const/16 v13, 0x10

    .line 93
    .line 94
    if-eq v12, v13, :cond_6

    .line 95
    .line 96
    const/16 v13, 0x30

    .line 97
    .line 98
    if-eq v12, v13, :cond_5

    .line 99
    .line 100
    const/16 v13, 0x50

    .line 101
    .line 102
    if-eq v12, v13, :cond_4

    .line 103
    .line 104
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    sub-int v12, v5, v10

    .line 108
    .line 109
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 110
    .line 111
    :goto_3
    sub-int v8, v12, v8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    add-int/2addr v8, v12

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    sub-int v12, v5, v10

    .line 123
    .line 124
    div-int/lit8 v12, v12, 0x2

    .line 125
    .line 126
    iget v13, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 127
    .line 128
    add-int/2addr v12, v13

    .line 129
    iget v8, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 133
    .line 134
    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    if-eq v7, v12, :cond_d

    .line 139
    .line 140
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 141
    .line 142
    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$7200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/SearchTabsAndFiltersLayout;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    if-eq v7, v12, :cond_d

    .line 147
    .line 148
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 149
    .line 150
    iget-object v13, v12, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 151
    .line 152
    if-ne v7, v13, :cond_7

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-ne v7, v12, :cond_8

    .line 160
    .line 161
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 162
    .line 163
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$6800(Lorg/telegram/ui/DialogsActivity;)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-float v8, v8

    .line 168
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    neg-int v8, v8

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_8
    instance-of v12, v7, Lorg/telegram/ui/DatabaseMigrationHint;

    .line 176
    .line 177
    if-eqz v12, :cond_9

    .line 178
    .line 179
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 180
    .line 181
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$7400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    goto/16 :goto_7

    .line 190
    .line 191
    :cond_9
    instance-of v12, v7, Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 192
    .line 193
    if-eqz v12, :cond_a

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_a
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 199
    .line 200
    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$2500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-eq v7, v12, :cond_c

    .line 205
    .line 206
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 207
    .line 208
    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-ne v7, v12, :cond_b

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 216
    .line 217
    iget-object v12, v12, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 218
    .line 219
    if-eqz v12, :cond_11

    .line 220
    .line 221
    invoke-virtual {v12}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getPremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-ne v12, v7, :cond_11

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_c
    :goto_5
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 230
    .line 231
    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$7500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    add-int/2addr v12, v8

    .line 240
    invoke-static {}, Lorg/telegram/ui/DialogsActivity;->access$2300()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    int-to-float v8, v8

    .line 245
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    add-int/2addr v8, v12

    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_d
    :goto_6
    iget-object v8, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 253
    .line 254
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$7300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 263
    .line 264
    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    if-eq v7, v12, :cond_e

    .line 269
    .line 270
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 271
    .line 272
    iget-object v13, v12, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 273
    .line 274
    if-eq v7, v13, :cond_e

    .line 275
    .line 276
    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$7200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/SearchTabsAndFiltersLayout;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    if-eq v7, v12, :cond_e

    .line 281
    .line 282
    const/high16 v12, 0x42400000    # 48.0f

    .line 283
    .line 284
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    add-int/2addr v8, v12

    .line 289
    :cond_e
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 290
    .line 291
    iget-boolean v13, v12, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    .line 292
    .line 293
    if-eqz v13, :cond_f

    .line 294
    .line 295
    invoke-static {v12}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    if-ne v7, v12, :cond_f

    .line 300
    .line 301
    const/high16 v12, 0x42a20000    # 81.0f

    .line 302
    .line 303
    invoke-static {v12}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    add-int/2addr v12, v8

    .line 308
    move v8, v12

    .line 309
    :cond_f
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 310
    .line 311
    iget-object v12, v12, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 312
    .line 313
    if-ne v7, v12, :cond_10

    .line 314
    .line 315
    invoke-virtual {v12}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getPremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    if-eqz v12, :cond_10

    .line 320
    .line 321
    iget-object v12, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 322
    .line 323
    iget-object v12, v12, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 324
    .line 325
    invoke-virtual {v12}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getPremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const/high16 v13, 0x42580000    # 54.0f

    .line 330
    .line 331
    invoke-static {v13, v8, v10}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    add-int v15, v11, v9

    .line 336
    .line 337
    invoke-static {v13, v8, v10}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 342
    .line 343
    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity;->dialogStoriesCell:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 344
    .line 345
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/DialogStoriesCell;->getPremiumHint()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    add-int/2addr v3, v13

    .line 354
    invoke-virtual {v12, v11, v14, v15, v3}, Landroid/view/View;->layout(IIII)V

    .line 355
    .line 356
    .line 357
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 358
    .line 359
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$7200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/SearchTabsAndFiltersLayout;

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 363
    .line 364
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$4000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FragmentSearchField;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-ne v7, v3, :cond_11

    .line 369
    .line 370
    const/high16 v3, 0x40000000    # 2.0f

    .line 371
    .line 372
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    add-int/2addr v8, v3

    .line 377
    :cond_11
    :goto_7
    add-int/2addr v9, v11

    .line 378
    add-int/2addr v10, v8

    .line 379
    invoke-virtual {v7, v11, v8, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 380
    .line 381
    .line 382
    :cond_12
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 388
    .line 389
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_14

    .line 394
    .line 395
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 396
    .line 397
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/SearchViewPager;->setKeyboardHeight(I)V

    .line 402
    .line 403
    .line 404
    :cond_14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->notifyHeightChanged()V

    .line 405
    .line 406
    .line 407
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 408
    .line 409
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$7600(Lorg/telegram/ui/DialogsActivity;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 413
    .line 414
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$5300(Lorg/telegram/ui/DialogsActivity;)V

    .line 415
    .line 416
    .line 417
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const/4 v8, 0x1

    .line 12
    if-le v7, v6, :cond_0

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v10, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v6, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$5900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$5900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 41
    .line 42
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$6000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getOccupyStatusBar()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    :goto_1
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 59
    .line 60
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$6100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->currentActionBarHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$6200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    move/from16 v2, p1

    .line 79
    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/4 v13, 0x0

    .line 94
    :goto_2
    if-ge v13, v12, :cond_13

    .line 95
    .line 96
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    if-eq v2, v3, :cond_3

    .line 109
    .line 110
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$6300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v1, v2, :cond_4

    .line 117
    .line 118
    :cond_3
    :goto_3
    const/4 v9, 0x0

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_4
    instance-of v2, v1, Lorg/telegram/ui/DatabaseMigrationHint;

    .line 122
    .line 123
    const/high16 v3, 0x41200000    # 10.0f

    .line 124
    .line 125
    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, v14

    .line 148
    iget-object v14, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 149
    .line 150
    invoke-static {v14}, Lorg/telegram/ui/DialogsActivity;->access$6400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    sub-int/2addr v4, v14

    .line 159
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    instance-of v2, v1, Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 172
    .line 173
    const v14, 0x3d4ccccd    # 0.05f

    .line 174
    .line 175
    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    add-int/2addr v15, v7

    .line 187
    const/high16 v16, 0x41200000    # 10.0f

    .line 188
    .line 189
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 190
    .line 191
    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 192
    .line 193
    invoke-virtual {v3}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 200
    .line 201
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$5200(Lorg/telegram/ui/DialogsActivity;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    invoke-static {}, Lec/s;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    const/16 v3, 0x30

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_6
    const/16 v3, 0x32

    .line 217
    .line 218
    :goto_4
    invoke-static {v3}, Lwb/z;->e(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-float v3, v3

    .line 223
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v15, v3

    .line 228
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 229
    .line 230
    iget-boolean v3, v3, Lorg/telegram/ui/DialogsActivity;->hasStories:Z

    .line 231
    .line 232
    if-eqz v3, :cond_8

    .line 233
    .line 234
    const/high16 v3, 0x42a20000    # 81.0f

    .line 235
    .line 236
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    add-int/2addr v15, v3

    .line 241
    :cond_8
    invoke-static {}, Lorg/telegram/ui/DialogsActivity;->access$2300()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    int-to-float v3, v3

    .line 246
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    add-int/2addr v15, v3

    .line 251
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 252
    .line 253
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$6500(Lorg/telegram/ui/DialogsActivity;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    add-int/2addr v3, v15

    .line 258
    iget-object v15, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 259
    .line 260
    invoke-static {v15}, Lorg/telegram/ui/DialogsActivity;->access$6600(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    if-nez v15, :cond_a

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    invoke-virtual {v1, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object v15, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 271
    .line 272
    iget-boolean v15, v15, Lorg/telegram/ui/DialogsActivity;->isSlideBackTransition:Z

    .line 273
    .line 274
    if-eqz v15, :cond_b

    .line 275
    .line 276
    int-to-float v15, v3

    .line 277
    mul-float v15, v15, v14

    .line 278
    .line 279
    float-to-int v14, v15

    .line 280
    goto :goto_5

    .line 281
    :cond_b
    const/4 v14, 0x0

    .line 282
    :goto_5
    add-int/2addr v3, v14

    .line 283
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 284
    .line 285
    .line 286
    move-result v15

    .line 287
    const/high16 v17, 0x40000000    # 2.0f

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-virtual {v1, v15, v4, v9, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 298
    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    int-to-float v2, v2

    .line 320
    div-float v2, v2, v17

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_c
    const/high16 v16, 0x41200000    # 10.0f

    .line 328
    .line 329
    const/high16 v17, 0x40000000    # 2.0f

    .line 330
    .line 331
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 332
    .line 333
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-ne v1, v2, :cond_d

    .line 338
    .line 339
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 340
    .line 341
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 346
    .line 347
    iget v3, v3, Lorg/telegram/ui/DialogsActivity;->searchViewPagerTranslationY:F

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 353
    .line 354
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$6700(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/SearchViewPager;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v2, v2, Lorg/telegram/ui/Components/SearchViewPager;->postsSearchContainer:Lorg/telegram/ui/Components/PostsSearchContainer;

    .line 359
    .line 360
    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/PostsSearchContainer;->setKeyboardHeight(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 372
    .line 373
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$6800(Lorg/telegram/ui/DialogsActivity;)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    int-to-float v4, v4

    .line 378
    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/p9;->C(FII)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 383
    .line 384
    invoke-static {v4, v8}, Lorg/telegram/ui/DialogsActivity;->access$6900(Lorg/telegram/ui/DialogsActivity;Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    int-to-float v2, v2

    .line 395
    div-float v2, v2, v17

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 398
    .line 399
    .line 400
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 401
    .line 402
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 403
    .line 404
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$7000(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iget-object v4, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 413
    .line 414
    invoke-static {v4}, Lorg/telegram/ui/DialogsActivity;->access$6800(Lorg/telegram/ui/DialogsActivity;)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    int-to-float v4, v4

    .line 419
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    add-int/2addr v4, v3

    .line 424
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    sub-int/2addr v4, v3

    .line 429
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/4 v9, 0x0

    .line 438
    invoke-virtual {v2, v9, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_d
    const/4 v9, 0x0

    .line 444
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 445
    .line 446
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_10

    .line 451
    .line 452
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 453
    .line 454
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$7100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_10

    .line 463
    .line 464
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 465
    .line 466
    if-eqz v2, :cond_f

    .line 467
    .line 468
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_e

    .line 473
    .line 474
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    const/high16 v3, 0x43a00000    # 320.0f

    .line 479
    .line 480
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 485
    .line 486
    sub-int v4, v7, v4

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 489
    .line 490
    .line 491
    move-result v14

    .line 492
    add-int/2addr v14, v4

    .line 493
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 502
    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_e
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 510
    .line 511
    sub-int v3, v7, v3

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    add-int/2addr v4, v3

    .line 518
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_f
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 535
    .line 536
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 541
    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_10
    iget-object v2, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 545
    .line 546
    iget-object v2, v2, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 547
    .line 548
    if-ne v1, v2, :cond_12

    .line 549
    .line 550
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    iget-object v3, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 555
    .line 556
    iget-boolean v4, v3, Lorg/telegram/ui/DialogsActivity;->isSlideBackTransition:Z

    .line 557
    .line 558
    if-eqz v4, :cond_11

    .line 559
    .line 560
    int-to-float v4, v2

    .line 561
    mul-float v4, v4, v14

    .line 562
    .line 563
    float-to-int v4, v4

    .line 564
    goto :goto_6

    .line 565
    :cond_11
    const/4 v4, 0x0

    .line 566
    :goto_6
    add-int/2addr v2, v4

    .line 567
    iget-object v3, v3, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 568
    .line 569
    invoke-virtual {v3, v4}, Lorg/telegram/ui/RightSlidingDialogContainer;->setTransitionPaddingBottom(I)V

    .line 570
    .line 571
    .line 572
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    move/from16 v3, p1

    .line 585
    .line 586
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_12
    const/4 v3, 0x0

    .line 591
    const/4 v5, 0x0

    .line 592
    move/from16 v2, p1

    .line 593
    .line 594
    move/from16 v4, p2

    .line 595
    .line 596
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 597
    .line 598
    .line 599
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 600
    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_13
    iget-boolean v1, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->wasPortrait:Z

    .line 604
    .line 605
    if-eq v10, v1, :cond_14

    .line 606
    .line 607
    new-instance v1, Lorg/telegram/ui/bg;

    .line 608
    .line 609
    const/4 v2, 0x1

    .line 610
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/bg;-><init>(Lorg/telegram/ui/DialogsActivity$ContentView;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 614
    .line 615
    .line 616
    iput-boolean v10, v0, Lorg/telegram/ui/DialogsActivity$ContentView;->wasPortrait:Z

    .line 617
    .line 618
    :cond_14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$7900(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2b

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/FilterTabsView;->isEditing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2b

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8000(Lorg/telegram/ui/DialogsActivity;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2b

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity;->rightSlidingDialogContainer:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2b

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8100(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->checkTransitionAnimation()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2b

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isInPreviewMode()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2b

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8300(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isPreviewOpenAnimationInProgress()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2b

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarTop()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->getActionBarFullHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v2, v3

    .line 107
    int-to-float v2, v2

    .line 108
    cmpl-float v0, v0, v2

    .line 109
    .line 110
    if-lez v0, :cond_2b

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 113
    .line 114
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$8400(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    cmpg-float v0, v0, v2

    .line 147
    .line 148
    if-gez v0, :cond_2b

    .line 149
    .line 150
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8500(Lorg/telegram/ui/DialogsActivity;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v2, 0x2

    .line 157
    const/4 v3, 0x3

    .line 158
    if-eq v0, v3, :cond_1

    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8600(Lorg/telegram/ui/DialogsActivity;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/4 v4, 0x5

    .line 171
    if-eq v0, v4, :cond_1

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 174
    .line 175
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$8700(Lorg/telegram/ui/DialogsActivity;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->getChatSwipeAction(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ne v0, v2, :cond_2b

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    aget-object v0, v0, v1

    .line 192
    .line 193
    if-eqz v0, :cond_2b

    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aget-object v0, v0, v1

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getDialogsType()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v4, 0x7

    .line 212
    if-eq v0, v4, :cond_1

    .line 213
    .line 214
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aget-object v0, v0, v1

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/DialogsAdapter;->getDialogsType()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    const/16 v4, 0x8

    .line 231
    .line 232
    if-ne v0, v4, :cond_2b

    .line 233
    .line 234
    :cond_1
    if-eqz p1, :cond_3

    .line 235
    .line 236
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 237
    .line 238
    if-nez v0, :cond_2

    .line 239
    .line 240
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 245
    .line 246
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x1

    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_7

    .line 262
    .line 263
    invoke-virtual {p0}, Lorg/telegram/ui/DialogsActivity$ContentView;->checkTabsAnimationInProgress()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_7

    .line 268
    .line 269
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 270
    .line 271
    invoke-static {v6, v5}, Lorg/telegram/ui/DialogsActivity;->access$1202(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iput v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingPointerId:I

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    float-to-int v6, v6

    .line 285
    iput v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    .line 286
    .line 287
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 288
    .line 289
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_5

    .line 294
    .line 295
    iget v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    .line 296
    .line 297
    int-to-float v6, v6

    .line 298
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 299
    .line 300
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    aget-object v7, v7, v1

    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    int-to-float v7, v7

    .line 311
    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 312
    .line 313
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    aget-object v8, v8, v1

    .line 318
    .line 319
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    add-float/2addr v8, v7

    .line 324
    cmpg-float v6, v6, v8

    .line 325
    .line 326
    if-gez v6, :cond_4

    .line 327
    .line 328
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 329
    .line 330
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    aget-object v7, v7, v1

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$1302(Lorg/telegram/ui/DialogsActivity;F)F

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 346
    .line 347
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    aget-object v6, v6, v1

    .line 352
    .line 353
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 354
    .line 355
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 360
    .line 361
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    aget-object v8, v8, v5

    .line 366
    .line 367
    aput-object v8, v7, v1

    .line 368
    .line 369
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 370
    .line 371
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    aput-object v6, v7, v5

    .line 376
    .line 377
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 378
    .line 379
    invoke-static {v6, v1}, Lorg/telegram/ui/DialogsActivity;->access$1502(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 380
    .line 381
    .line 382
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 383
    .line 384
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    aget-object v7, v7, v1

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$1302(Lorg/telegram/ui/DialogsActivity;F)F

    .line 395
    .line 396
    .line 397
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 398
    .line 399
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 404
    .line 405
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    aget-object v7, v7, v1

    .line 410
    .line 411
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-virtual {v6, v7, v0}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 416
    .line 417
    .line 418
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 419
    .line 420
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 425
    .line 426
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    aget-object v7, v7, v5

    .line 431
    .line 432
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 437
    .line 438
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$1300(Lorg/telegram/ui/DialogsActivity;)F

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 443
    .line 444
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    aget-object v9, v9, v1

    .line 449
    .line 450
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 451
    .line 452
    .line 453
    move-result v9

    .line 454
    int-to-float v9, v9

    .line 455
    div-float/2addr v8, v9

    .line 456
    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 457
    .line 458
    .line 459
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 460
    .line 461
    invoke-virtual {v6, v5}, Lorg/telegram/ui/DialogsActivity;->switchToCurrentSelectedMode(Z)V

    .line 462
    .line 463
    .line 464
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 465
    .line 466
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    aget-object v6, v6, v1

    .line 471
    .line 472
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/DialogsAdapter;->resume()V

    .line 477
    .line 478
    .line 479
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 480
    .line 481
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    aget-object v6, v6, v5

    .line 486
    .line 487
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/DialogsAdapter;->pause()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_5
    iget v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    .line 497
    .line 498
    int-to-float v6, v6

    .line 499
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 500
    .line 501
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    aget-object v7, v7, v5

    .line 506
    .line 507
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    int-to-float v7, v7

    .line 512
    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 513
    .line 514
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    aget-object v8, v8, v5

    .line 519
    .line 520
    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    add-float/2addr v8, v7

    .line 525
    cmpg-float v6, v6, v8

    .line 526
    .line 527
    if-gez v6, :cond_6

    .line 528
    .line 529
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 530
    .line 531
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    aget-object v6, v6, v1

    .line 536
    .line 537
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 538
    .line 539
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 544
    .line 545
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    aget-object v8, v8, v5

    .line 550
    .line 551
    aput-object v8, v7, v1

    .line 552
    .line 553
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 554
    .line 555
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    aput-object v6, v7, v5

    .line 560
    .line 561
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 562
    .line 563
    invoke-static {v6, v5}, Lorg/telegram/ui/DialogsActivity;->access$1502(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 564
    .line 565
    .line 566
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 567
    .line 568
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    aget-object v7, v7, v1

    .line 573
    .line 574
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$1302(Lorg/telegram/ui/DialogsActivity;F)F

    .line 579
    .line 580
    .line 581
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 582
    .line 583
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 588
    .line 589
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    aget-object v7, v7, v1

    .line 594
    .line 595
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    invoke-virtual {v6, v7, v0}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 600
    .line 601
    .line 602
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 603
    .line 604
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 605
    .line 606
    .line 607
    move-result-object v6

    .line 608
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 609
    .line 610
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    aget-object v7, v7, v5

    .line 615
    .line 616
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 621
    .line 622
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$1300(Lorg/telegram/ui/DialogsActivity;)F

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    neg-float v8, v8

    .line 627
    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 628
    .line 629
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    aget-object v9, v9, v1

    .line 634
    .line 635
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    int-to-float v9, v9

    .line 640
    div-float/2addr v8, v9

    .line 641
    invoke-virtual {v6, v7, v8}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 642
    .line 643
    .line 644
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 645
    .line 646
    invoke-virtual {v6, v5}, Lorg/telegram/ui/DialogsActivity;->switchToCurrentSelectedMode(Z)V

    .line 647
    .line 648
    .line 649
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 650
    .line 651
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    aget-object v6, v6, v1

    .line 656
    .line 657
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/DialogsAdapter;->resume()V

    .line 662
    .line 663
    .line 664
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 665
    .line 666
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    aget-object v6, v6, v5

    .line 671
    .line 672
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8800(Lorg/telegram/ui/DialogsActivity$ViewPage;)Lorg/telegram/ui/Adapters/DialogsAdapter;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/DialogsAdapter;->pause()V

    .line 677
    .line 678
    .line 679
    goto :goto_0

    .line 680
    :cond_6
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 681
    .line 682
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    aget-object v7, v7, v1

    .line 687
    .line 688
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$1302(Lorg/telegram/ui/DialogsActivity;F)F

    .line 693
    .line 694
    .line 695
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 696
    .line 697
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-virtual {v6}, Landroid/animation/Animator;->removeAllListeners()V

    .line 702
    .line 703
    .line 704
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 705
    .line 706
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->cancel()V

    .line 711
    .line 712
    .line 713
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 714
    .line 715
    invoke-static {v6, v1}, Lorg/telegram/ui/DialogsActivity;->access$402(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 716
    .line 717
    .line 718
    goto :goto_1

    .line 719
    :cond_7
    if-eqz p1, :cond_8

    .line 720
    .line 721
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-nez v6, :cond_8

    .line 726
    .line 727
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 728
    .line 729
    invoke-static {v6, v4}, Lorg/telegram/ui/DialogsActivity;->access$1302(Lorg/telegram/ui/DialogsActivity;F)F

    .line 730
    .line 731
    .line 732
    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 733
    .line 734
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-nez v6, :cond_9

    .line 739
    .line 740
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 741
    .line 742
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-nez v6, :cond_9

    .line 747
    .line 748
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 749
    .line 750
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1100(Lorg/telegram/ui/DialogsActivity;)Z

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-nez v6, :cond_9

    .line 755
    .line 756
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 757
    .line 758
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-nez v6, :cond_9

    .line 767
    .line 768
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    iput v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingPointerId:I

    .line 773
    .line 774
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 775
    .line 776
    invoke-static {v0, v5}, Lorg/telegram/ui/DialogsActivity;->access$1102(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    float-to-int v0, v0

    .line 784
    iput v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    .line 785
    .line 786
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    float-to-int p1, p1

    .line 791
    iput p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingY:I

    .line 792
    .line 793
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 794
    .line 795
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 796
    .line 797
    .line 798
    goto/16 :goto_13

    .line 799
    .line 800
    :cond_9
    if-eqz p1, :cond_13

    .line 801
    .line 802
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    if-ne v6, v2, :cond_13

    .line 807
    .line 808
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    iget v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingPointerId:I

    .line 813
    .line 814
    if-ne v6, v7, :cond_13

    .line 815
    .line 816
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    iget v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    .line 821
    .line 822
    int-to-float v2, v2

    .line 823
    sub-float/2addr v0, v2

    .line 824
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 825
    .line 826
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1300(Lorg/telegram/ui/DialogsActivity;)F

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    add-float/2addr v2, v0

    .line 831
    float-to-int v0, v2

    .line 832
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    float-to-int v2, v2

    .line 837
    iget v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingY:I

    .line 838
    .line 839
    sub-int/2addr v2, v3

    .line 840
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 845
    .line 846
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_e

    .line 851
    .line 852
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 853
    .line 854
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_a

    .line 859
    .line 860
    if-gtz v0, :cond_b

    .line 861
    .line 862
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 863
    .line 864
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-nez v3, :cond_e

    .line 869
    .line 870
    if-gez v0, :cond_e

    .line 871
    .line 872
    :cond_b
    if-gez v0, :cond_c

    .line 873
    .line 874
    const/4 v3, 0x1

    .line 875
    goto :goto_2

    .line 876
    :cond_c
    const/4 v3, 0x0

    .line 877
    :goto_2
    invoke-direct {p0, p1, v3}, Lorg/telegram/ui/DialogsActivity$ContentView;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-nez v3, :cond_e

    .line 882
    .line 883
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 884
    .line 885
    invoke-static {v3, v5}, Lorg/telegram/ui/DialogsActivity;->access$1102(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 886
    .line 887
    .line 888
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 889
    .line 890
    invoke-static {v3, v1}, Lorg/telegram/ui/DialogsActivity;->access$1202(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 891
    .line 892
    .line 893
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 894
    .line 895
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    aget-object v3, v3, v1

    .line 900
    .line 901
    invoke-virtual {v3, v4}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationX(F)V

    .line 902
    .line 903
    .line 904
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 905
    .line 906
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    aget-object v3, v3, v5

    .line 911
    .line 912
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 913
    .line 914
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_d

    .line 919
    .line 920
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 921
    .line 922
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    aget-object v6, v6, v1

    .line 927
    .line 928
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    :goto_3
    int-to-float v6, v6

    .line 933
    goto :goto_4

    .line 934
    :cond_d
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 935
    .line 936
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    aget-object v6, v6, v1

    .line 941
    .line 942
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 943
    .line 944
    .line 945
    move-result v6

    .line 946
    neg-int v6, v6

    .line 947
    goto :goto_3

    .line 948
    :goto_4
    invoke-virtual {v3, v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationX(F)V

    .line 949
    .line 950
    .line 951
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 952
    .line 953
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 958
    .line 959
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 960
    .line 961
    .line 962
    move-result-object v6

    .line 963
    aget-object v6, v6, v5

    .line 964
    .line 965
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 966
    .line 967
    .line 968
    move-result v6

    .line 969
    invoke-virtual {v3, v6, v4}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 970
    .line 971
    .line 972
    :cond_e
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 973
    .line 974
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$1100(Lorg/telegram/ui/DialogsActivity;)Z

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    const v4, 0x3e99999a    # 0.3f

    .line 979
    .line 980
    .line 981
    if-eqz v3, :cond_10

    .line 982
    .line 983
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 984
    .line 985
    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-nez v3, :cond_10

    .line 990
    .line 991
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    iget v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingX:I

    .line 1000
    .line 1001
    int-to-float v6, v6

    .line 1002
    sub-float/2addr v4, v6

    .line 1003
    float-to-int v4, v4

    .line 1004
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    int-to-float v6, v6

    .line 1009
    cmpl-float v3, v6, v3

    .line 1010
    .line 1011
    if-ltz v3, :cond_2a

    .line 1012
    .line 1013
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-le v3, v2, :cond_2a

    .line 1018
    .line 1019
    if-gez v0, :cond_f

    .line 1020
    .line 1021
    const/4 v1, 0x1

    .line 1022
    :cond_f
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/DialogsActivity$ContentView;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_13

    .line 1026
    .line 1027
    :cond_10
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1028
    .line 1029
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    if-eqz p1, :cond_2a

    .line 1034
    .line 1035
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1036
    .line 1037
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    aget-object p1, p1, v1

    .line 1042
    .line 1043
    int-to-float v2, v0

    .line 1044
    invoke-virtual {p1, v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationX(F)V

    .line 1045
    .line 1046
    .line 1047
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1048
    .line 1049
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result p1

    .line 1053
    if-eqz p1, :cond_11

    .line 1054
    .line 1055
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1056
    .line 1057
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p1

    .line 1061
    aget-object p1, p1, v5

    .line 1062
    .line 1063
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1064
    .line 1065
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    aget-object v2, v2, v1

    .line 1070
    .line 1071
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    add-int/2addr v2, v0

    .line 1076
    int-to-float v2, v2

    .line 1077
    invoke-virtual {p1, v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationX(F)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_5

    .line 1081
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1082
    .line 1083
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    aget-object p1, p1, v5

    .line 1088
    .line 1089
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1090
    .line 1091
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    aget-object v2, v2, v1

    .line 1096
    .line 1097
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    sub-int v2, v0, v2

    .line 1102
    .line 1103
    int-to-float v2, v2

    .line 1104
    invoke-virtual {p1, v2}, Lorg/telegram/ui/DialogsActivity$ViewPage;->setTranslationX(F)V

    .line 1105
    .line 1106
    .line 1107
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result p1

    .line 1111
    int-to-float p1, p1

    .line 1112
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1113
    .line 1114
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    aget-object v0, v0, v1

    .line 1119
    .line 1120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    int-to-float v0, v0

    .line 1125
    div-float/2addr p1, v0

    .line 1126
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1127
    .line 1128
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    aget-object v0, v0, v5

    .line 1133
    .line 1134
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_12

    .line 1139
    .line 1140
    cmpl-float v0, p1, v4

    .line 1141
    .line 1142
    if-lez v0, :cond_12

    .line 1143
    .line 1144
    const/4 v12, 0x0

    .line 1145
    const/4 v13, 0x0

    .line 1146
    const-wide/16 v6, 0x0

    .line 1147
    .line 1148
    const-wide/16 v8, 0x0

    .line 1149
    .line 1150
    const/4 v10, 0x3

    .line 1151
    const/4 v11, 0x0

    .line 1152
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1153
    .line 1154
    .line 1155
    move-result-object p1

    .line 1156
    invoke-virtual {p0, p1}, Lorg/telegram/ui/DialogsActivity$ContentView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1157
    .line 1158
    .line 1159
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1160
    .line 1161
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 1162
    .line 1163
    .line 1164
    move-result-object p1

    .line 1165
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1166
    .line 1167
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    aget-object v0, v0, v5

    .line 1172
    .line 1173
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FilterTabsView;->shakeLock(I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance p1, Lorg/telegram/ui/bg;

    .line 1181
    .line 1182
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/bg;-><init>(Lorg/telegram/ui/DialogsActivity$ContentView;I)V

    .line 1183
    .line 1184
    .line 1185
    const-wide/16 v2, 0xc8

    .line 1186
    .line 1187
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1188
    .line 1189
    .line 1190
    return v1

    .line 1191
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1192
    .line 1193
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1198
    .line 1199
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    aget-object v1, v1, v5

    .line 1204
    .line 1205
    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$000(Lorg/telegram/ui/DialogsActivity$ViewPage;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/FilterTabsView;->selectTabWithId(IF)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_13

    .line 1213
    .line 1214
    :cond_13
    if-eqz p1, :cond_14

    .line 1215
    .line 1216
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 1217
    .line 1218
    .line 1219
    move-result v6

    .line 1220
    iget v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->startedTrackingPointerId:I

    .line 1221
    .line 1222
    if-ne v6, v7, :cond_2a

    .line 1223
    .line 1224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1225
    .line 1226
    .line 1227
    move-result v6

    .line 1228
    if-eq v6, v3, :cond_14

    .line 1229
    .line 1230
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1231
    .line 1232
    .line 1233
    move-result v6

    .line 1234
    if-eq v6, v5, :cond_14

    .line 1235
    .line 1236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    const/4 v7, 0x6

    .line 1241
    if-ne v6, v7, :cond_2a

    .line 1242
    .line 1243
    :cond_14
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1244
    .line 1245
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1246
    .line 1247
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$9000(Lorg/telegram/ui/DialogsActivity;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v7

    .line 1251
    int-to-float v7, v7

    .line 1252
    const/16 v8, 0x3e8

    .line 1253
    .line 1254
    invoke-virtual {v6, v8, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1255
    .line 1256
    .line 1257
    if-eqz p1, :cond_16

    .line 1258
    .line 1259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    if-eq v6, v3, :cond_16

    .line 1264
    .line 1265
    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1266
    .line 1267
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1272
    .line 1273
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1278
    .line 1279
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v7

    .line 1283
    if-nez v7, :cond_17

    .line 1284
    .line 1285
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    const v8, 0x453b8000    # 3000.0f

    .line 1290
    .line 1291
    .line 1292
    cmpl-float v7, v7, v8

    .line 1293
    .line 1294
    if-ltz v7, :cond_17

    .line 1295
    .line 1296
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1301
    .line 1302
    .line 1303
    move-result v8

    .line 1304
    cmpl-float v7, v7, v8

    .line 1305
    .line 1306
    if-lez v7, :cond_17

    .line 1307
    .line 1308
    cmpg-float v7, v3, v4

    .line 1309
    .line 1310
    if-gez v7, :cond_15

    .line 1311
    .line 1312
    const/4 v7, 0x1

    .line 1313
    goto :goto_6

    .line 1314
    :cond_15
    const/4 v7, 0x0

    .line 1315
    :goto_6
    invoke-direct {p0, p1, v7}, Lorg/telegram/ui/DialogsActivity$ContentView;->prepareForMoving(Landroid/view/MotionEvent;Z)Z

    .line 1316
    .line 1317
    .line 1318
    goto :goto_7

    .line 1319
    :cond_16
    const/4 v3, 0x0

    .line 1320
    const/4 v6, 0x0

    .line 1321
    :cond_17
    :goto_7
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1322
    .line 1323
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result p1

    .line 1327
    if-eqz p1, :cond_29

    .line 1328
    .line 1329
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1330
    .line 1331
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p1

    .line 1335
    aget-object p1, p1, v1

    .line 1336
    .line 1337
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 1338
    .line 1339
    .line 1340
    move-result p1

    .line 1341
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1342
    .line 1343
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 1344
    .line 1345
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v7, v8}, Lorg/telegram/ui/DialogsActivity;->access$1802(Lorg/telegram/ui/DialogsActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 1349
    .line 1350
    .line 1351
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1352
    .line 1353
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v7

    .line 1357
    aget-object v7, v7, v5

    .line 1358
    .line 1359
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity$ViewPage;->access$8900(Lorg/telegram/ui/DialogsActivity$ViewPage;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v7

    .line 1363
    if-eqz v7, :cond_18

    .line 1364
    .line 1365
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1366
    .line 1367
    invoke-static {v6, v5}, Lorg/telegram/ui/DialogsActivity;->access$1702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_d

    .line 1371
    .line 1372
    :cond_18
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1373
    .line 1374
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1300(Lorg/telegram/ui/DialogsActivity;)F

    .line 1375
    .line 1376
    .line 1377
    move-result v7

    .line 1378
    cmpl-float v7, v7, v4

    .line 1379
    .line 1380
    if-eqz v7, :cond_1f

    .line 1381
    .line 1382
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    const v7, 0x44bb8000    # 1500.0f

    .line 1387
    .line 1388
    .line 1389
    cmpl-float v6, v6, v7

    .line 1390
    .line 1391
    if-lez v6, :cond_1b

    .line 1392
    .line 1393
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1394
    .line 1395
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    if-eqz v7, :cond_1a

    .line 1400
    .line 1401
    cmpl-float v7, v3, v4

    .line 1402
    .line 1403
    if-lez v7, :cond_19

    .line 1404
    .line 1405
    :goto_8
    const/4 v7, 0x1

    .line 1406
    goto :goto_9

    .line 1407
    :cond_19
    const/4 v7, 0x0

    .line 1408
    goto :goto_9

    .line 1409
    :cond_1a
    cmpg-float v7, v3, v4

    .line 1410
    .line 1411
    if-gez v7, :cond_19

    .line 1412
    .line 1413
    goto :goto_8

    .line 1414
    :goto_9
    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$1702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1415
    .line 1416
    .line 1417
    goto/16 :goto_d

    .line 1418
    .line 1419
    :cond_1b
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1420
    .line 1421
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v6

    .line 1425
    if-eqz v6, :cond_1d

    .line 1426
    .line 1427
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1428
    .line 1429
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    aget-object v7, v7, v5

    .line 1434
    .line 1435
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 1436
    .line 1437
    .line 1438
    move-result v7

    .line 1439
    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1440
    .line 1441
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v8

    .line 1445
    aget-object v8, v8, v1

    .line 1446
    .line 1447
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    shr-int/2addr v8, v5

    .line 1452
    int-to-float v8, v8

    .line 1453
    cmpl-float v7, v7, v8

    .line 1454
    .line 1455
    if-lez v7, :cond_1c

    .line 1456
    .line 1457
    const/4 v7, 0x1

    .line 1458
    goto :goto_a

    .line 1459
    :cond_1c
    const/4 v7, 0x0

    .line 1460
    :goto_a
    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$1702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1461
    .line 1462
    .line 1463
    goto :goto_d

    .line 1464
    :cond_1d
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1465
    .line 1466
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v7

    .line 1470
    aget-object v7, v7, v1

    .line 1471
    .line 1472
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 1473
    .line 1474
    .line 1475
    move-result v7

    .line 1476
    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1477
    .line 1478
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    aget-object v8, v8, v1

    .line 1483
    .line 1484
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 1485
    .line 1486
    .line 1487
    move-result v8

    .line 1488
    shr-int/2addr v8, v5

    .line 1489
    int-to-float v8, v8

    .line 1490
    cmpg-float v7, v7, v8

    .line 1491
    .line 1492
    if-gez v7, :cond_1e

    .line 1493
    .line 1494
    const/4 v7, 0x1

    .line 1495
    goto :goto_b

    .line 1496
    :cond_1e
    const/4 v7, 0x0

    .line 1497
    :goto_b
    invoke-static {v6, v7}, Lorg/telegram/ui/DialogsActivity;->access$1702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1498
    .line 1499
    .line 1500
    goto :goto_d

    .line 1501
    :cond_1f
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1502
    .line 1503
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1504
    .line 1505
    .line 1506
    move-result v8

    .line 1507
    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1508
    .line 1509
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v9

    .line 1513
    aget-object v9, v9, v1

    .line 1514
    .line 1515
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 1516
    .line 1517
    .line 1518
    move-result v9

    .line 1519
    int-to-float v9, v9

    .line 1520
    const/high16 v10, 0x40400000    # 3.0f

    .line 1521
    .line 1522
    div-float/2addr v9, v10

    .line 1523
    cmpg-float v8, v8, v9

    .line 1524
    .line 1525
    if-gez v8, :cond_21

    .line 1526
    .line 1527
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1528
    .line 1529
    .line 1530
    move-result v8

    .line 1531
    const v9, 0x455ac000    # 3500.0f

    .line 1532
    .line 1533
    .line 1534
    cmpg-float v8, v8, v9

    .line 1535
    .line 1536
    if-ltz v8, :cond_20

    .line 1537
    .line 1538
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1539
    .line 1540
    .line 1541
    move-result v8

    .line 1542
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 1543
    .line 1544
    .line 1545
    move-result v6

    .line 1546
    cmpg-float v6, v8, v6

    .line 1547
    .line 1548
    if-gez v6, :cond_21

    .line 1549
    .line 1550
    :cond_20
    const/4 v6, 0x1

    .line 1551
    goto :goto_c

    .line 1552
    :cond_21
    const/4 v6, 0x0

    .line 1553
    :goto_c
    invoke-static {v7, v6}, Lorg/telegram/ui/DialogsActivity;->access$1702(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 1554
    .line 1555
    .line 1556
    :goto_d
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1557
    .line 1558
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1700(Lorg/telegram/ui/DialogsActivity;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v6

    .line 1562
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 1563
    .line 1564
    if-eqz v6, :cond_23

    .line 1565
    .line 1566
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1567
    .line 1568
    .line 1569
    move-result p1

    .line 1570
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1571
    .line 1572
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v6

    .line 1576
    if-eqz v6, :cond_22

    .line 1577
    .line 1578
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1579
    .line 1580
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1585
    .line 1586
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    aget-object v8, v8, v1

    .line 1591
    .line 1592
    new-array v9, v5, [F

    .line 1593
    .line 1594
    aput v4, v9, v1

    .line 1595
    .line 1596
    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v8

    .line 1600
    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1601
    .line 1602
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v9

    .line 1606
    aget-object v9, v9, v5

    .line 1607
    .line 1608
    iget-object v10, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1609
    .line 1610
    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v10

    .line 1614
    aget-object v10, v10, v5

    .line 1615
    .line 1616
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1617
    .line 1618
    .line 1619
    move-result v10

    .line 1620
    int-to-float v10, v10

    .line 1621
    new-array v11, v5, [F

    .line 1622
    .line 1623
    aput v10, v11, v1

    .line 1624
    .line 1625
    invoke-static {v9, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v7

    .line 1629
    new-array v2, v2, [Landroid/animation/Animator;

    .line 1630
    .line 1631
    aput-object v8, v2, v1

    .line 1632
    .line 1633
    aput-object v7, v2, v5

    .line 1634
    .line 1635
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1636
    .line 1637
    .line 1638
    goto/16 :goto_e

    .line 1639
    .line 1640
    :cond_22
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1641
    .line 1642
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v6

    .line 1646
    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1647
    .line 1648
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v8

    .line 1652
    aget-object v8, v8, v1

    .line 1653
    .line 1654
    new-array v9, v5, [F

    .line 1655
    .line 1656
    aput v4, v9, v1

    .line 1657
    .line 1658
    invoke-static {v8, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v8

    .line 1662
    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1663
    .line 1664
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v9

    .line 1668
    aget-object v9, v9, v5

    .line 1669
    .line 1670
    iget-object v10, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1671
    .line 1672
    invoke-static {v10}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v10

    .line 1676
    aget-object v10, v10, v5

    .line 1677
    .line 1678
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 1679
    .line 1680
    .line 1681
    move-result v10

    .line 1682
    neg-int v10, v10

    .line 1683
    int-to-float v10, v10

    .line 1684
    new-array v11, v5, [F

    .line 1685
    .line 1686
    aput v10, v11, v1

    .line 1687
    .line 1688
    invoke-static {v9, v7, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    new-array v2, v2, [Landroid/animation/Animator;

    .line 1693
    .line 1694
    aput-object v8, v2, v1

    .line 1695
    .line 1696
    aput-object v7, v2, v5

    .line 1697
    .line 1698
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1699
    .line 1700
    .line 1701
    goto/16 :goto_e

    .line 1702
    .line 1703
    :cond_23
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1704
    .line 1705
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    aget-object v6, v6, v1

    .line 1710
    .line 1711
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 1712
    .line 1713
    .line 1714
    move-result v6

    .line 1715
    int-to-float v6, v6

    .line 1716
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 1717
    .line 1718
    .line 1719
    move-result p1

    .line 1720
    sub-float p1, v6, p1

    .line 1721
    .line 1722
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1723
    .line 1724
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v6

    .line 1728
    if-eqz v6, :cond_24

    .line 1729
    .line 1730
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1731
    .line 1732
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1737
    .line 1738
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v8

    .line 1742
    aget-object v8, v8, v1

    .line 1743
    .line 1744
    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1745
    .line 1746
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v9

    .line 1750
    aget-object v9, v9, v1

    .line 1751
    .line 1752
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 1753
    .line 1754
    .line 1755
    move-result v9

    .line 1756
    neg-int v9, v9

    .line 1757
    int-to-float v9, v9

    .line 1758
    new-array v10, v5, [F

    .line 1759
    .line 1760
    aput v9, v10, v1

    .line 1761
    .line 1762
    invoke-static {v8, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v8

    .line 1766
    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1767
    .line 1768
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v9

    .line 1772
    aget-object v9, v9, v5

    .line 1773
    .line 1774
    new-array v10, v5, [F

    .line 1775
    .line 1776
    aput v4, v10, v1

    .line 1777
    .line 1778
    invoke-static {v9, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v7

    .line 1782
    new-array v2, v2, [Landroid/animation/Animator;

    .line 1783
    .line 1784
    aput-object v8, v2, v1

    .line 1785
    .line 1786
    aput-object v7, v2, v5

    .line 1787
    .line 1788
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1789
    .line 1790
    .line 1791
    goto :goto_e

    .line 1792
    :cond_24
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1793
    .line 1794
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v6

    .line 1798
    iget-object v8, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1799
    .line 1800
    invoke-static {v8}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v8

    .line 1804
    aget-object v8, v8, v1

    .line 1805
    .line 1806
    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1807
    .line 1808
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v9

    .line 1812
    aget-object v9, v9, v1

    .line 1813
    .line 1814
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 1815
    .line 1816
    .line 1817
    move-result v9

    .line 1818
    int-to-float v9, v9

    .line 1819
    new-array v10, v5, [F

    .line 1820
    .line 1821
    aput v9, v10, v1

    .line 1822
    .line 1823
    invoke-static {v8, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    iget-object v9, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1828
    .line 1829
    invoke-static {v9}, Lorg/telegram/ui/DialogsActivity;->access$500(Lorg/telegram/ui/DialogsActivity;)[Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v9

    .line 1833
    aget-object v9, v9, v5

    .line 1834
    .line 1835
    new-array v10, v5, [F

    .line 1836
    .line 1837
    aput v4, v10, v1

    .line 1838
    .line 1839
    invoke-static {v9, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v7

    .line 1843
    new-array v2, v2, [Landroid/animation/Animator;

    .line 1844
    .line 1845
    aput-object v8, v2, v1

    .line 1846
    .line 1847
    aput-object v7, v2, v5

    .line 1848
    .line 1849
    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1850
    .line 1851
    .line 1852
    :goto_e
    iget-object v2, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1853
    .line 1854
    invoke-static {v2}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    invoke-static {}, Lorg/telegram/ui/DialogsActivity;->access$9100()Landroid/view/animation/Interpolator;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v6

    .line 1862
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1866
    .line 1867
    .line 1868
    move-result v2

    .line 1869
    div-int/lit8 v6, v2, 0x2

    .line 1870
    .line 1871
    mul-float v7, p1, v0

    .line 1872
    .line 1873
    int-to-float v2, v2

    .line 1874
    div-float/2addr v7, v2

    .line 1875
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    int-to-float v6, v6

    .line 1880
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->distanceInfluenceForSnapDuration(F)F

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    mul-float v2, v2, v6

    .line 1885
    .line 1886
    add-float/2addr v2, v6

    .line 1887
    iget-object v6, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1888
    .line 1889
    invoke-static {v6}, Lorg/telegram/ui/DialogsActivity;->access$1500(Lorg/telegram/ui/DialogsActivity;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v6

    .line 1893
    iget-object v7, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1894
    .line 1895
    invoke-static {v7}, Lorg/telegram/ui/DialogsActivity;->access$1700(Lorg/telegram/ui/DialogsActivity;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v7

    .line 1899
    xor-int/2addr v6, v7

    .line 1900
    if-eqz v6, :cond_25

    .line 1901
    .line 1902
    neg-float v6, v3

    .line 1903
    goto :goto_f

    .line 1904
    :cond_25
    move v6, v3

    .line 1905
    :goto_f
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 1906
    .line 1907
    .line 1908
    move-result v7

    .line 1909
    div-float/2addr v6, v7

    .line 1910
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1911
    .line 1912
    .line 1913
    move-result v3

    .line 1914
    const/4 v7, 0x4

    .line 1915
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 1916
    .line 1917
    cmpl-float v4, v3, v4

    .line 1918
    .line 1919
    if-lez v4, :cond_26

    .line 1920
    .line 1921
    div-float/2addr v2, v3

    .line 1922
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 1923
    .line 1924
    .line 1925
    move-result p1

    .line 1926
    mul-float p1, p1, v8

    .line 1927
    .line 1928
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 1929
    .line 1930
    .line 1931
    move-result p1

    .line 1932
    mul-int/lit8 p1, p1, 0x4

    .line 1933
    .line 1934
    goto :goto_10

    .line 1935
    :cond_26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1936
    .line 1937
    .line 1938
    move-result v2

    .line 1939
    int-to-float v2, v2

    .line 1940
    div-float/2addr p1, v2

    .line 1941
    add-float/2addr p1, v0

    .line 1942
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1943
    .line 1944
    mul-float p1, p1, v0

    .line 1945
    .line 1946
    float-to-int p1, p1

    .line 1947
    :goto_10
    const/16 v0, 0x258

    .line 1948
    .line 1949
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 1950
    .line 1951
    .line 1952
    move-result p1

    .line 1953
    const/16 v0, 0x96

    .line 1954
    .line 1955
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 1956
    .line 1957
    .line 1958
    move-result p1

    .line 1959
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1960
    .line 1961
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    int-to-long v2, p1

    .line 1966
    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1967
    .line 1968
    .line 1969
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 1970
    .line 1971
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    .line 1972
    .line 1973
    .line 1974
    move-result-object p1

    .line 1975
    if-eqz p1, :cond_27

    .line 1976
    .line 1977
    sget-object v0, Lec/m2;->a:[F

    .line 1978
    .line 1979
    invoke-static {}, Lwb/d0;->f()Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    if-eqz v0, :cond_28

    .line 1984
    .line 1985
    invoke-static {}, Lwb/d0;->g()I

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    if-eq v0, v7, :cond_28

    .line 1990
    .line 1991
    invoke-static {}, Lwb/d0;->g()I

    .line 1992
    .line 1993
    .line 1994
    move-result v0

    .line 1995
    const/high16 v2, 0x42200000    # 40.0f

    .line 1996
    .line 1997
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    const/high16 v3, -0x3de00000    # -40.0f

    .line 2002
    .line 2003
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 2004
    .line 2005
    .line 2006
    move-result v2

    .line 2007
    new-instance v3, Lec/l2;

    .line 2008
    .line 2009
    sget-object v4, Lec/m2;->a:[F

    .line 2010
    .line 2011
    aget v4, v4, v0

    .line 2012
    .line 2013
    sget-object v6, Lec/m2;->b:[F

    .line 2014
    .line 2015
    aget v0, v6, v0

    .line 2016
    .line 2017
    invoke-direct {v3, v4, v0, v2}, Lec/l2;-><init>(FFF)V

    .line 2018
    .line 2019
    .line 2020
    iget v0, v3, Lec/l2;->d:F

    .line 2021
    .line 2022
    mul-float v0, v0, v8

    .line 2023
    .line 2024
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    int-to-long v6, v0

    .line 2029
    invoke-virtual {p1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {p1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_11

    .line 2036
    :cond_27
    sget-object p1, Lec/m2;->a:[F

    .line 2037
    .line 2038
    :cond_28
    :goto_11
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2039
    .line 2040
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    .line 2041
    .line 2042
    .line 2043
    move-result-object p1

    .line 2044
    new-instance v0, Lorg/telegram/ui/DialogsActivity$ContentView$1;

    .line 2045
    .line 2046
    invoke-direct {v0, p0}, Lorg/telegram/ui/DialogsActivity$ContentView$1;-><init>(Lorg/telegram/ui/DialogsActivity$ContentView;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2050
    .line 2051
    .line 2052
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2053
    .line 2054
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1800(Lorg/telegram/ui/DialogsActivity;)Landroid/animation/AnimatorSet;

    .line 2055
    .line 2056
    .line 2057
    move-result-object p1

    .line 2058
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 2059
    .line 2060
    .line 2061
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2062
    .line 2063
    invoke-static {p1, v5}, Lorg/telegram/ui/DialogsActivity;->access$402(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2064
    .line 2065
    .line 2066
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2067
    .line 2068
    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$1202(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2069
    .line 2070
    .line 2071
    goto :goto_12

    .line 2072
    :cond_29
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2073
    .line 2074
    invoke-static {p1, v1}, Lorg/telegram/ui/DialogsActivity;->access$1102(Lorg/telegram/ui/DialogsActivity;Z)Z

    .line 2075
    .line 2076
    .line 2077
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2078
    .line 2079
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$9500(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2080
    .line 2081
    .line 2082
    move-result-object p1

    .line 2083
    invoke-virtual {p1, v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setEnabled(Z)V

    .line 2084
    .line 2085
    .line 2086
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2087
    .line 2088
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$200(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/FilterTabsView;

    .line 2089
    .line 2090
    .line 2091
    move-result-object p1

    .line 2092
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 2093
    .line 2094
    .line 2095
    :goto_12
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2096
    .line 2097
    if-eqz p1, :cond_2a

    .line 2098
    .line 2099
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 2100
    .line 2101
    .line 2102
    const/4 p1, 0x0

    .line 2103
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 2104
    .line 2105
    :cond_2a
    :goto_13
    iget-object p1, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2106
    .line 2107
    invoke-static {p1}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result p1

    .line 2111
    return p1

    .line 2112
    :cond_2b
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1100(Lorg/telegram/ui/DialogsActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$ContentView;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/DialogsActivity;->access$1200(Lorg/telegram/ui/DialogsActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lorg/telegram/ui/DialogsActivity$ContentView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
