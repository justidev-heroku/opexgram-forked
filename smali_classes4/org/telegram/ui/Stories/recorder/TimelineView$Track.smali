.class Lorg/telegram/ui/Stories/recorder/TimelineView$Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Track"
.end annotation


# instance fields
.field final bounds:Landroid/graphics/RectF;

.field duration:J

.field index:I

.field isRound:Z

.field left:F

.field offset:J

.field path:Ljava/lang/String;

.field right:F

.field private final selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

.field thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

.field volume:F


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Stories/recorder/TimelineView;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v1, 0x168

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Lorg/telegram/ui/Stories/recorder/TimelineView$1;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->lambda$setupThumbs$0()V

    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->setupThumbs(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->setupWaveform(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$setupThumbs$0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getDuration()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->sortCollage()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private setupThumbs(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->destroy()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 25
    .line 26
    :cond_1
    new-instance v3, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 27
    .line 28
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 29
    .line 30
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->isRound:Z

    .line 31
    .line 32
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->path:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$000(Lorg/telegram/ui/Stories/recorder/TimelineView;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 39
    .line 40
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$100(Lorg/telegram/ui/Stories/recorder/TimelineView;)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int/2addr v1, v7

    .line 45
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 46
    .line 47
    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$100(Lorg/telegram/ui/Stories/recorder/TimelineView;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    sub-int v7, v1, v7

    .line 52
    .line 53
    const/high16 v1, 0x42180000    # 38.0f

    .line 54
    .line 55
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 60
    .line 61
    const-wide/16 v11, 0x2

    .line 62
    .line 63
    cmp-long v1, v9, v11

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_2
    move-object v9, v2

    .line 72
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 79
    .line 80
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$200(Lorg/telegram/ui/Stories/recorder/TimelineView;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$300(Lorg/telegram/ui/Stories/recorder/TimelineView;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    new-instance v1, Lorg/telegram/ui/Stories/recorder/a;

    .line 91
    .line 92
    const/16 v2, 0x10

    .line 93
    .line 94
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Stories/recorder/a;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v3 .. v16}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;ZLjava/lang/String;IILjava/lang/Long;JJJLjava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method private setupWaveform(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$400(Lorg/telegram/ui/Stories/recorder/TimelineView;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$400(Lorg/telegram/ui/Stories/recorder/TimelineView;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->destroy()V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance p1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->path:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v2, v3

    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    sub-int/2addr v2, v3

    .line 74
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->access$400(Lorg/telegram/ui/Stories/recorder/TimelineView;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method
