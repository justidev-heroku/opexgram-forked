.class Lorg/telegram/ui/ArticleViewer$WindowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WindowView"
.end annotation


# instance fields
.field private alpha:F

.field private bHeight:I

.field private bWidth:I

.field private bX:I

.field private bY:I

.field private final blackPaint:Landroid/graphics/Paint;

.field private innerTranslationX:F

.field private lastWebviewAllowedScroll:Z

.field private maybeStartTracking:Z

.field private movingPage:Z

.field private openingPage:Z

.field private startMovingHeaderHeight:I

.field private startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field private tracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->blackPaint:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->alpha:F

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/ArticleViewer$WindowView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3802(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4302(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/ArticleViewer$WindowView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->openingPage:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5302(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->openingPage:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/ArticleViewer$WindowView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startMovingHeaderHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5702(Lorg/telegram/ui/ArticleViewer$WindowView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startMovingHeaderHeight:I

    .line 2
    .line 3
    return p1
.end method

.method private prepareForMoving(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->maybeStartTracking:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTrackingX:I

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-le p1, v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/web/WebActionBar;->isSearching()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/web/WebActionBar;->isAddressing()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_0
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3300(Lorg/telegram/ui/ArticleViewer;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startMovingHeaderHeight:I

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 67
    .line 68
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 69
    .line 70
    aget-object p1, p1, v1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 78
    .line 79
    aget-object p1, p1, v1

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 87
    .line 88
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 89
    .line 90
    aget-object p1, p1, v1

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setTranslationX(F)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 97
    .line 98
    iget-object v2, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 99
    .line 100
    aget-object v2, v2, v0

    .line 101
    .line 102
    iget-object v3, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 103
    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3400(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 120
    .line 121
    iget-object v2, p1, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/lit8 v3, v3, -0x2

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, -0x1

    .line 134
    invoke-static {p1, v2, v1, v3}, Lorg/telegram/ui/ArticleViewer;->access$3500(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Object;ZI)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 144
    .line 145
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 146
    .line 147
    aget-object v2, v2, v0

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 154
    .line 155
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 160
    .line 161
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 162
    .line 163
    aget-object v3, v3, v1

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ge p1, v2, :cond_3

    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 178
    .line 179
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 180
    .line 181
    aget-object v0, v2, v0

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 188
    .line 189
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 194
    .line 195
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 196
    .line 197
    aget-object v2, v2, v1

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 203
    .line 204
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 209
    .line 210
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 211
    .line 212
    aget-object v1, v2, v1

    .line 213
    .line 214
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 219
    .line 220
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 221
    .line 222
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer;->cancelCheckLongPress()V

    .line 223
    .line 224
    .line 225
    return-void
.end method


# virtual methods
.method public dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1700(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/WindowInsets;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lorg/telegram/ui/ArticleViewer;->access$1702(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/WindowInsets;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/view/WindowInsets;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x1c

    .line 59
    .line 60
    if-lt v0, v1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1800(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1800(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    :cond_3
    invoke-static {v1, v2}, Lorg/telegram/ui/ArticleViewer;->access$1902(Lorg/telegram/ui/ArticleViewer;Z)Z

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1700(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bWidth:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bHeight:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->blackPaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$WindowView;->getAlpha()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v2, 0x437f0000    # 255.0f

    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bX:I

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bY:I

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    int-to-float v3, v0

    .line 49
    int-to-float v4, v1

    .line 50
    iget v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bWidth:I

    .line 51
    .line 52
    add-int/2addr v0, v2

    .line 53
    int-to-float v5, v0

    .line 54
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bHeight:I

    .line 55
    .line 56
    add-int/2addr v1, v0

    .line 57
    int-to-float v6, v1

    .line 58
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->blackPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    move-object v2, p1

    .line 66
    int-to-float p1, v0

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    sub-float v9, p1, v0

    .line 72
    .line 73
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bY:I

    .line 74
    .line 75
    int-to-float v10, p1

    .line 76
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bX:I

    .line 77
    .line 78
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bWidth:I

    .line 79
    .line 80
    add-int/2addr p1, v0

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-float v11, p1, v0

    .line 87
    .line 88
    iget p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bY:I

    .line 89
    .line 90
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bHeight:I

    .line 91
    .line 92
    add-int/2addr p1, v0

    .line 93
    int-to-float v12, p1

    .line 94
    iget-object v13, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->blackPaint:Landroid/graphics/Paint;

    .line 95
    .line 96
    move-object v8, v2

    .line 97
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_4

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->searchEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 92
    .line 93
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$2000(Lorg/telegram/ui/ArticleViewer;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 104
    .line 105
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    aget-object p1, p1, v0

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 119
    .line 120
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 121
    .line 122
    aget-object p1, p1, v0

    .line 123
    .line 124
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 131
    .line 132
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 133
    .line 134
    aget-object p1, p1, v0

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->canGoBack()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 147
    .line 148
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 149
    .line 150
    aget-object p1, p1, v0

    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->goBack()V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 161
    .line 162
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    .line 163
    .line 164
    .line 165
    :goto_0
    return v1

    .line 166
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/PinchToZoomHelper;->isInOverlayMode()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    neg-float v0, v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    neg-float v1, v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 37
    .line 38
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/telegram/ui/PinchToZoomHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 46
    .line 47
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    neg-float v2, v2

    .line 72
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 73
    .line 74
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    neg-float v3, v3

    .line 83
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 87
    .line 88
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 89
    .line 90
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 98
    .line 99
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    return v3

    .line 116
    :cond_1
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->checkOnTap(Landroid/view/MotionEvent;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 123
    .line 124
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    aget-object v0, v0, v2

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 140
    .line 141
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-gt v0, v3, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/4 v0, 0x3

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 166
    .line 167
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 168
    .line 169
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 180
    .line 181
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v2, v2

    .line 190
    cmpg-float v0, v0, v2

    .line 191
    .line 192
    if-ltz v0, :cond_4

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 199
    .line 200
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-float v2, v2

    .line 209
    cmpl-float v0, v0, v2

    .line 210
    .line 211
    if-lez v0, :cond_6

    .line 212
    .line 213
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 214
    .line 215
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1

    .line 236
    :cond_5
    return v3

    .line 237
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->innerTranslationX:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 30
    .line 31
    invoke-static {p4}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    if-ne p2, p4, :cond_1

    .line 36
    .line 37
    sub-int p4, v0, v1

    .line 38
    .line 39
    int-to-float p4, p4

    .line 40
    int-to-float v0, v0

    .line 41
    div-float v0, p4, v0

    .line 42
    .line 43
    const v2, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    cmpg-float v3, v0, v2

    .line 52
    .line 53
    if-gez v3, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->access$3000(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/high16 v4, 0x43190000    # 153.0f

    .line 63
    .line 64
    mul-float v0, v0, v4

    .line 65
    .line 66
    float-to-int v0, v0

    .line 67
    shl-int/lit8 v0, v0, 0x18

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    int-to-float v7, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v8, v0

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3000(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v4, p1

    .line 87
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    const/high16 p1, 0x41a00000    # 20.0f

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    int-to-float p1, p1

    .line 97
    div-float/2addr p4, p1

    .line 98
    const/high16 p1, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {p4, p1}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 109
    .line 110
    invoke-static {p4}, Lorg/telegram/ui/ArticleViewer;->access$3100(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3100(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-int v0, v1, v0

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-virtual {p4, v0, v2, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 138
    .line 139
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->access$3100(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/high16 p4, 0x437f0000    # 255.0f

    .line 144
    .line 145
    mul-float p1, p1, p4

    .line 146
    .line 147
    float-to-int p1, p1

    .line 148
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$3100(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    return p3
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getInnerTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->innerTranslationX:F

    .line 2
    .line 3
    return v0
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3600(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1b

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3700(Lorg/telegram/ui/ArticleViewer;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1b

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2200(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1b

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1b

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    iget-boolean v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->maybeStartTracking:Z

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTrackingPointerId:I

    .line 62
    .line 63
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->maybeStartTracking:Z

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    float-to-int v2, v2

    .line 70
    iput v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTrackingX:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    float-to-int p1, p1

    .line 77
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTrackingY:I

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 80
    .line 81
    if-eqz p1, :cond_1a

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_0
    const/4 v2, 0x2

    .line 89
    const/4 v3, 0x3

    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v5, v2, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTrackingPointerId:I

    .line 104
    .line 105
    if-ne v5, v6, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 108
    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTrackingX:I

    .line 122
    .line 123
    int-to-float v5, v5

    .line 124
    sub-float/2addr v2, v5

    .line 125
    float-to-int v2, v2

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    float-to-int v5, v5

    .line 135
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTrackingY:I

    .line 136
    .line 137
    sub-int/2addr v5, v6

    .line 138
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 143
    .line 144
    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 148
    .line 149
    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 150
    .line 151
    aget-object v6, v6, v1

    .line 152
    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_3

    .line 160
    .line 161
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 162
    .line 163
    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 164
    .line 165
    aget-object v6, v6, v1

    .line 166
    .line 167
    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->allowingScroll(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_2

    .line 174
    .line 175
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 176
    .line 177
    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 178
    .line 179
    aget-object v6, v6, v1

    .line 180
    .line 181
    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer$PageLayout;->swipeContainer:Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;

    .line 182
    .line 183
    iget-boolean v6, v6, Lorg/telegram/ui/bots/ChatAttachAlertBotWebViewLayout$WebViewSwipeContainer;->isScrolling:Z

    .line 184
    .line 185
    if-nez v6, :cond_2

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    const/4 v6, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 191
    :goto_1
    iput-boolean v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->lastWebviewAllowedScroll:Z

    .line 192
    .line 193
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 194
    .line 195
    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 196
    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    iget-boolean v6, v6, Lorg/telegram/ui/ArticleViewer$Sheet;->nestedVerticalScroll:Z

    .line 200
    .line 201
    if-nez v6, :cond_5

    .line 202
    .line 203
    :cond_4
    iget-boolean v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->maybeStartTracking:Z

    .line 204
    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    iget-boolean v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 208
    .line 209
    if-nez v6, :cond_5

    .line 210
    .line 211
    int-to-float v6, v2

    .line 212
    const v7, 0x3ecccccd    # 0.4f

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v0}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    cmpl-float v6, v6, v7

    .line 220
    .line 221
    if-ltz v6, :cond_5

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    div-int/2addr v6, v3

    .line 228
    if-le v6, v5, :cond_5

    .line 229
    .line 230
    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->lastWebviewAllowedScroll:Z

    .line 231
    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WindowView;->prepareForMoving(Landroid/view/MotionEvent;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 240
    .line 241
    if-eqz p1, :cond_1a

    .line 242
    .line 243
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 244
    .line 245
    iput-object v4, p1, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 246
    .line 247
    iput-object v4, p1, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 248
    .line 249
    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 250
    .line 251
    if-eqz v3, :cond_6

    .line 252
    .line 253
    iget-object v3, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 254
    .line 255
    aget-object v3, v3, v1

    .line 256
    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    int-to-float p1, v2

    .line 260
    invoke-virtual {v3, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setTranslationX(F)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_6
    iget-object v3, p1, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 266
    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    int-to-float p1, v2

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    int-to-float v2, v2

    .line 275
    div-float/2addr p1, v2

    .line 276
    invoke-virtual {v3, p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->setBackProgress(F)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :cond_7
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    int-to-float v2, v2

    .line 286
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer$WindowView;->setInnerTranslationX(F)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_7

    .line 293
    .line 294
    :cond_8
    if-eqz p1, :cond_18

    .line 295
    .line 296
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iget v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTrackingPointerId:I

    .line 301
    .line 302
    if-ne v5, v6, :cond_18

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eq v5, v3, :cond_9

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eq v3, v0, :cond_9

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/4 v5, 0x6

    .line 321
    if-ne v3, v5, :cond_18

    .line 322
    .line 323
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 324
    .line 325
    if-nez v3, :cond_a

    .line 326
    .line 327
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 332
    .line 333
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 334
    .line 335
    const/16 v5, 0x3e8

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 338
    .line 339
    .line 340
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 353
    .line 354
    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 355
    .line 356
    if-eqz v6, :cond_b

    .line 357
    .line 358
    iget-boolean v6, v6, Lorg/telegram/ui/ArticleViewer$Sheet;->nestedVerticalScroll:Z

    .line 359
    .line 360
    if-nez v6, :cond_c

    .line 361
    .line 362
    :cond_b
    iget-boolean v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 363
    .line 364
    if-nez v6, :cond_c

    .line 365
    .line 366
    const v6, 0x455ac000    # 3500.0f

    .line 367
    .line 368
    .line 369
    cmpl-float v6, v3, v6

    .line 370
    .line 371
    if-ltz v6, :cond_c

    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    cmpl-float v6, v3, v6

    .line 378
    .line 379
    if-lez v6, :cond_c

    .line 380
    .line 381
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer$WindowView;->prepareForMoving(Landroid/view/MotionEvent;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 385
    .line 386
    if-eqz p1, :cond_17

    .line 387
    .line 388
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 389
    .line 390
    if-eqz p1, :cond_d

    .line 391
    .line 392
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 393
    .line 394
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 395
    .line 396
    aget-object p1, p1, v1

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 400
    .line 401
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :goto_2
    iget-boolean v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 406
    .line 407
    if-nez v6, :cond_e

    .line 408
    .line 409
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 410
    .line 411
    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 412
    .line 413
    if-eqz v6, :cond_e

    .line 414
    .line 415
    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$Sheet;->getBackProgress()F

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 420
    .line 421
    iget-object v7, v7, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 422
    .line 423
    iget-object v7, v7, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 424
    .line 425
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    int-to-float v7, v7

    .line 430
    mul-float v6, v6, v7

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    int-to-float v7, v7

    .line 442
    const v8, 0x3e99999a    # 0.3f

    .line 443
    .line 444
    .line 445
    mul-float v7, v7, v8

    .line 446
    .line 447
    cmpg-float v7, v6, v7

    .line 448
    .line 449
    if-gez v7, :cond_f

    .line 450
    .line 451
    const v7, 0x451c4000    # 2500.0f

    .line 452
    .line 453
    .line 454
    cmpg-float v7, v3, v7

    .line 455
    .line 456
    if-ltz v7, :cond_10

    .line 457
    .line 458
    cmpg-float v3, v3, v5

    .line 459
    .line 460
    if-ltz v3, :cond_10

    .line 461
    .line 462
    :cond_f
    iget-boolean v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->lastWebviewAllowedScroll:Z

    .line 463
    .line 464
    if-nez v3, :cond_11

    .line 465
    .line 466
    :cond_10
    const/4 v3, 0x1

    .line 467
    goto :goto_4

    .line 468
    :cond_11
    const/4 v3, 0x0

    .line 469
    :goto_4
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 470
    .line 471
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 472
    .line 473
    .line 474
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 475
    .line 476
    if-nez v3, :cond_14

    .line 477
    .line 478
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    int-to-float v8, v8

    .line 483
    sub-float v6, v8, v6

    .line 484
    .line 485
    iget-boolean v8, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 486
    .line 487
    if-eqz v8, :cond_12

    .line 488
    .line 489
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 490
    .line 491
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 492
    .line 493
    aget-object v2, v2, v1

    .line 494
    .line 495
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    int-to-float v8, v8

    .line 500
    new-array v9, v0, [F

    .line 501
    .line 502
    aput v8, v9, v1

    .line 503
    .line 504
    invoke-static {v2, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-array v7, v0, [Landroid/animation/Animator;

    .line 509
    .line 510
    aput-object v2, v7, v1

    .line 511
    .line 512
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_5

    .line 516
    .line 517
    :cond_12
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 518
    .line 519
    iget-object v9, v8, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 520
    .line 521
    if-eqz v9, :cond_13

    .line 522
    .line 523
    const/high16 v2, 0x3f800000    # 1.0f

    .line 524
    .line 525
    invoke-virtual {v9, v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->animateBackProgressTo(F)Landroid/animation/ValueAnimator;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    new-array v7, v0, [Landroid/animation/Animator;

    .line 530
    .line 531
    aput-object v2, v7, v1

    .line 532
    .line 533
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_13
    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    int-to-float v9, v9

    .line 547
    new-array v10, v0, [F

    .line 548
    .line 549
    aput v9, v10, v1

    .line 550
    .line 551
    invoke-static {v8, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    sget-object v8, Lorg/telegram/ui/ArticleViewer;->ARTICLE_VIEWER_INNER_TRANSLATION_X:Landroid/util/Property;

    .line 556
    .line 557
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    int-to-float v9, v9

    .line 562
    new-array v10, v0, [F

    .line 563
    .line 564
    aput v9, v10, v1

    .line 565
    .line 566
    invoke-static {p0, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    new-array v2, v2, [Landroid/animation/Animator;

    .line 571
    .line 572
    aput-object v7, v2, v1

    .line 573
    .line 574
    aput-object v8, v2, v0

    .line 575
    .line 576
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 577
    .line 578
    .line 579
    goto :goto_5

    .line 580
    :cond_14
    iget-boolean v8, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 581
    .line 582
    const/4 v9, 0x0

    .line 583
    if-eqz v8, :cond_15

    .line 584
    .line 585
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 586
    .line 587
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 588
    .line 589
    aget-object v2, v2, v1

    .line 590
    .line 591
    new-array v8, v0, [F

    .line 592
    .line 593
    aput v9, v8, v1

    .line 594
    .line 595
    invoke-static {v2, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    new-array v7, v0, [Landroid/animation/Animator;

    .line 600
    .line 601
    aput-object v2, v7, v1

    .line 602
    .line 603
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :cond_15
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 608
    .line 609
    iget-object v10, v8, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 610
    .line 611
    if-eqz v10, :cond_16

    .line 612
    .line 613
    invoke-virtual {v10, v9}, Lorg/telegram/ui/ArticleViewer$Sheet;->animateBackProgressTo(F)Landroid/animation/ValueAnimator;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-array v7, v0, [Landroid/animation/Animator;

    .line 618
    .line 619
    aput-object v2, v7, v1

    .line 620
    .line 621
    invoke-virtual {v5, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 622
    .line 623
    .line 624
    goto :goto_5

    .line 625
    :cond_16
    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 626
    .line 627
    .line 628
    move-result-object v8

    .line 629
    new-array v10, v0, [F

    .line 630
    .line 631
    aput v9, v10, v1

    .line 632
    .line 633
    invoke-static {v8, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    sget-object v8, Lorg/telegram/ui/ArticleViewer;->ARTICLE_VIEWER_INNER_TRANSLATION_X:Landroid/util/Property;

    .line 638
    .line 639
    new-array v10, v0, [F

    .line 640
    .line 641
    aput v9, v10, v1

    .line 642
    .line 643
    invoke-static {p0, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    new-array v2, v2, [Landroid/animation/Animator;

    .line 648
    .line 649
    aput-object v7, v2, v1

    .line 650
    .line 651
    aput-object v8, v2, v0

    .line 652
    .line 653
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 654
    .line 655
    .line 656
    :goto_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 657
    .line 658
    .line 659
    move-result p1

    .line 660
    int-to-float p1, p1

    .line 661
    const/high16 v2, 0x43d20000    # 420.0f

    .line 662
    .line 663
    div-float/2addr v2, p1

    .line 664
    mul-float v2, v2, v6

    .line 665
    .line 666
    float-to-int p1, v2

    .line 667
    const/16 v2, 0xfa

    .line 668
    .line 669
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 670
    .line 671
    .line 672
    move-result p1

    .line 673
    int-to-long v6, p1

    .line 674
    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 675
    .line 676
    .line 677
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 678
    .line 679
    invoke-virtual {v5, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 680
    .line 681
    .line 682
    new-instance p1, Lorg/telegram/ui/ArticleViewer$WindowView$1;

    .line 683
    .line 684
    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/ArticleViewer$WindowView$1;-><init>(Lorg/telegram/ui/ArticleViewer$WindowView;Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v5, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 691
    .line 692
    .line 693
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 694
    .line 695
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer;->access$3702(Lorg/telegram/ui/ArticleViewer;Z)Z

    .line 696
    .line 697
    .line 698
    goto :goto_6

    .line 699
    :cond_17
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->maybeStartTracking:Z

    .line 700
    .line 701
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 702
    .line 703
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 704
    .line 705
    :goto_6
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 706
    .line 707
    if-eqz p1, :cond_1a

    .line 708
    .line 709
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 710
    .line 711
    .line 712
    iput-object v4, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_18
    if-nez p1, :cond_1a

    .line 716
    .line 717
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->maybeStartTracking:Z

    .line 718
    .line 719
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 720
    .line 721
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->movingPage:Z

    .line 722
    .line 723
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 724
    .line 725
    if-eqz p1, :cond_19

    .line 726
    .line 727
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 728
    .line 729
    .line 730
    iput-object v4, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->tracker:Landroid/view/VelocityTracker;

    .line 731
    .line 732
    :cond_19
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 733
    .line 734
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 735
    .line 736
    if-eqz p1, :cond_1a

    .line 737
    .line 738
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    if-nez p1, :cond_1a

    .line 743
    .line 744
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 745
    .line 746
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 747
    .line 748
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 749
    .line 750
    .line 751
    :cond_1a
    :goto_7
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->startedTracking:Z

    .line 752
    .line 753
    if-eqz p1, :cond_1b

    .line 754
    .line 755
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->lastWebviewAllowedScroll:Z

    .line 756
    .line 757
    if-eqz p1, :cond_1b

    .line 758
    .line 759
    return v0

    .line 760
    :cond_1b
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$2602(Lorg/telegram/ui/ArticleViewer;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$2602(Lorg/telegram/ui/ArticleViewer;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/IArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 21
    .line 22
    iput-object v1, v0, Lorg/telegram/ui/IArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 25
    .line 26
    iput-object v1, v0, Lorg/telegram/ui/IArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 27
    .line 28
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->innerTranslationX:F

    .line 16
    .line 17
    int-to-float v7, v0

    .line 18
    int-to-float v8, v1

    .line 19
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$3400(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    move v5, v7

    .line 27
    move v6, v8

    .line 28
    move-object v7, v2

    .line 29
    move-object v2, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v2

    .line 34
    move v7, v5

    .line 35
    move v12, v6

    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$1700(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$1700(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/view/WindowInsets;

    .line 51
    .line 52
    iget v5, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->innerTranslationX:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v8, v2

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$4400(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$1900(Lorg/telegram/ui/ArticleViewer;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    int-to-float v11, v2

    .line 84
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 85
    .line 86
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->access$4400(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    move-object v8, v4

    .line 93
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    move v8, v12

    .line 97
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sub-int/2addr v0, v2

    .line 104
    int-to-float v5, v0

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$4400(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v8, v12

    .line 117
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sub-int/2addr v1, p1

    .line 122
    int-to-float v6, v1

    .line 123
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 124
    .line 125
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$4500(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2700(Lorg/telegram/ui/ArticleViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$WindowView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    sub-int/2addr p4, p2

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$2300(Lorg/telegram/ui/ArticleViewer;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eq p1, p4, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-ge p1, v2, :cond_1

    .line 18
    .line 19
    aget-object v0, v1, p1

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$2400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0, p4}, Lorg/telegram/ui/ArticleViewer;->access$2302(Lorg/telegram/ui/ArticleViewer;I)I

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$1700(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$1700(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/view/WindowInsets;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget p3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bWidth:I

    .line 89
    .line 90
    sub-int/2addr p4, p3

    .line 91
    iput p4, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bX:I

    .line 92
    .line 93
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bY:I

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bX:I

    .line 103
    .line 104
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bY:I

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bX:I

    .line 108
    .line 109
    sub-int/2addr p5, p3

    .line 110
    iget p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bHeight:I

    .line 111
    .line 112
    sub-int/2addr p5, p2

    .line 113
    iput p5, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bY:I

    .line 114
    .line 115
    :goto_2
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move p1, p2

    .line 120
    move p2, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 p1, 0x0

    .line 123
    :goto_3
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 124
    .line 125
    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 130
    .line 131
    invoke-static {p4}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    add-int/2addr p4, p2

    .line 140
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 141
    .line 142
    invoke-static {p5}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result p5

    .line 150
    add-int/2addr p5, p1

    .line 151
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 155
    .line 156
    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer;->access$2200(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iget-object p4, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 161
    .line 162
    invoke-static {p4}, Lorg/telegram/ui/ArticleViewer;->access$2200(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    add-int/2addr p4, p2

    .line 171
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 172
    .line 173
    invoke-static {p5}, Lorg/telegram/ui/ArticleViewer;->access$2200(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    add-int/2addr p5, p1

    .line 182
    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$2500(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 194
    .line 195
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$2500(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 203
    .line 204
    const/4 p2, 0x0

    .line 205
    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->access$2502(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    .line 208
    :cond_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1700(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$1700(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/WindowInsets;

    .line 27
    .line 28
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->incorrectDisplaySizeFix:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 35
    .line 36
    if-le p2, v1, :cond_0

    .line 37
    .line 38
    move p2, v1

    .line 39
    :cond_0
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 40
    .line 41
    add-int/2addr p2, v1

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr p2, v1

    .line 47
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v1

    .line 56
    sub-int/2addr p1, v2

    .line 57
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bWidth:I

    .line 68
    .line 69
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bHeight:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bWidth:I

    .line 83
    .line 84
    iput p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bHeight:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bWidth:I

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->bHeight:I

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sub-int/2addr p2, v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 105
    .line 106
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 111
    .line 112
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    const/high16 v2, 0x42c80000    # 100.0f

    .line 115
    .line 116
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-int/2addr v1, v2

    .line 121
    if-ge p2, v1, :cond_5

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v1, 0x0

    .line 126
    :goto_2
    invoke-static {v0, v1}, Lorg/telegram/ui/ArticleViewer;->access$2002(Lorg/telegram/ui/ArticleViewer;Z)Z

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 130
    .line 131
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/high16 v1, 0x40000000    # 2.0f

    .line 136
    .line 137
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2200(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2700(Lorg/telegram/ui/ArticleViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer$WindowView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$3400(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x437f0000    # 255.0f

    .line 8
    .line 9
    mul-float v1, v1, p1

    .line 10
    .line 11
    float-to-int v1, v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$4400(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->alpha:F

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$2800(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$2800(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2900(Lorg/telegram/ui/ArticleViewer;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->alpha:F

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->innerTranslationX:F

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    cmpl-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    invoke-interface {p1, v0}, Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;->setHidden(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setInnerTranslationX(F)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->innerTranslationX:F

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$2800(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->access$2800(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->access$2900(Lorg/telegram/ui/ArticleViewer;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->alpha:F

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/ArticleViewer$WindowView;->innerTranslationX:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-interface {p1, v0}, Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;->setHidden(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
