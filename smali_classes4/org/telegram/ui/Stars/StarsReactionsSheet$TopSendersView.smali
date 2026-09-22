.class public Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarsReactionsSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TopSendersView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;
    }
.end annotation


# instance fields
.field public final animatedCount:Lorg/telegram/ui/Components/AnimatedFloat;

.field public final backgroundPaint:Landroid/graphics/Paint;

.field private clickListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public count:F

.field public final liveStories:Z

.field public final oldSenders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;",
            ">;"
        }
    .end annotation
.end field

.field private pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

.field public final senders:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarsReactionsSheet;Landroid/content/Context;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->oldSenders:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p2, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->backgroundPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 29
    .line 30
    const-wide/16 v5, 0x140

    .line 31
    .line 32
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->animatedCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 41
    .line 42
    iput-boolean p3, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->liveStories:Z

    .line 43
    .line 44
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    const/high16 p3, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    int-to-float p3, p3

    .line 56
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet;->access$1100(Lorg/telegram/ui/Stars/StarsReactionsSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p3, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->animatedCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->count:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->oldSenders:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->oldSenders:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v0, v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->clickBounds:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v1, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 61
    .line 62
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 73
    .line 74
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v4, 0x3

    .line 89
    if-ne v0, v4, :cond_7

    .line 90
    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v3, :cond_5

    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-boolean v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->anonymous:Z

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->clickBounds:Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0, v4, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->clickListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 126
    .line 127
    iget-wide v4, v0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 146
    .line 147
    :cond_7
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->pressedSender:Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    return v3

    .line 152
    :cond_8
    return v2
.end method

.method public setMyPrivacy(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 17
    .line 18
    iget-boolean v2, v1, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->setPrivacy(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public setOnSenderClickListener(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->clickListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method

.method public setSenders(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ge v1, v2, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-ge v5, v6, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;

    .line 33
    .line 34
    iget-boolean v7, v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->my:Z

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-boolean v8, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    .line 39
    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    :cond_0
    iget-boolean v8, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    .line 43
    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    iget-wide v6, v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->did:J

    .line 49
    .line 50
    iget-wide v8, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    .line 51
    .line 52
    cmp-long v10, v6, v8

    .line 53
    .line 54
    if-nez v10, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 67
    .line 68
    iget-object v3, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 79
    .line 80
    const/4 v3, -0x1

    .line 81
    iput v3, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->index:I

    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->oldSenders:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/2addr v1, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge v1, v2, :cond_12

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v5, v6, :cond_9

    .line 111
    .line 112
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 119
    .line 120
    iget-boolean v7, v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    iget-boolean v8, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->my:Z

    .line 125
    .line 126
    if-nez v8, :cond_7

    .line 127
    .line 128
    :cond_6
    if-nez v7, :cond_8

    .line 129
    .line 130
    iget-boolean v7, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->my:Z

    .line 131
    .line 132
    if-nez v7, :cond_8

    .line 133
    .line 134
    iget-wide v6, v6, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    .line 135
    .line 136
    iget-wide v8, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->did:J

    .line 137
    .line 138
    cmp-long v10, v6, v8

    .line 139
    .line 140
    if-nez v10, :cond_8

    .line 141
    .line 142
    :cond_7
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move-object v5, v3

    .line 155
    :goto_5
    if-nez v5, :cond_e

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_6
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->oldSenders:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-ge v6, v7, :cond_d

    .line 165
    .line 166
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->oldSenders:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 173
    .line 174
    iget-boolean v8, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->my:Z

    .line 175
    .line 176
    if-eqz v8, :cond_a

    .line 177
    .line 178
    iget-boolean v9, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->my:Z

    .line 179
    .line 180
    if-nez v9, :cond_b

    .line 181
    .line 182
    :cond_a
    if-nez v8, :cond_c

    .line 183
    .line 184
    iget-boolean v8, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->my:Z

    .line 185
    .line 186
    if-nez v8, :cond_c

    .line 187
    .line 188
    iget-wide v7, v7, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->did:J

    .line 189
    .line 190
    iget-wide v9, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->did:J

    .line 191
    .line 192
    cmp-long v11, v7, v9

    .line 193
    .line 194
    if-nez v11, :cond_c

    .line 195
    .line 196
    :cond_b
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->oldSenders:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    :goto_7
    if-eqz v5, :cond_e

    .line 209
    .line 210
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->oldSenders:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v6, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 216
    .line 217
    invoke-virtual {v6}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_e
    if-nez v5, :cond_f

    .line 226
    .line 227
    new-instance v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;

    .line 228
    .line 229
    iget-boolean v6, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->my:Z

    .line 230
    .line 231
    iget-wide v7, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->did:J

    .line 232
    .line 233
    invoke-direct {v5, p0, v6, v7, v8}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;-><init>(Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;ZJ)V

    .line 234
    .line 235
    .line 236
    iget-object v6, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedScale:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    invoke-virtual {v6, v7, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 240
    .line 241
    .line 242
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->senders:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v6, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->animatedPosition:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    sub-int/2addr v7, v4

    .line 254
    sub-int/2addr v7, v1

    .line 255
    int-to-float v7, v7

    .line 256
    invoke-virtual {v6, v7, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 257
    .line 258
    .line 259
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    sub-int/2addr v6, v4

    .line 264
    sub-int/2addr v6, v1

    .line 265
    iput v6, v5, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->index:I

    .line 266
    .line 267
    iget-wide v6, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->stars:J

    .line 268
    .line 269
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->setStars(J)V

    .line 270
    .line 271
    .line 272
    iget-boolean v6, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->liveStories:Z

    .line 273
    .line 274
    if-eqz v6, :cond_10

    .line 275
    .line 276
    add-int/lit8 v6, v1, 0x1

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->setPlace(I)V

    .line 279
    .line 280
    .line 281
    :cond_10
    iget-boolean v6, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->my:Z

    .line 282
    .line 283
    if-eqz v6, :cond_11

    .line 284
    .line 285
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView;->this$0:Lorg/telegram/ui/Stars/StarsReactionsSheet;

    .line 286
    .line 287
    iget-wide v6, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet;->peer:J

    .line 288
    .line 289
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->setPrivacy(J)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    iget-boolean v2, v2, Lorg/telegram/ui/Stars/StarsReactionsSheet$SenderData;->anonymous:Z

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Stars/StarsReactionsSheet$TopSendersView$Sender;->setAnonymous(Z)V

    .line 296
    .line 297
    .line 298
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 303
    .line 304
    .line 305
    return-void
.end method
