.class Lorg/telegram/ui/Components/inset/KeyboardState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/inset/KeyboardState$State;
    }
.end annotation


# instance fields
.field private final applyPendingStateR:Ljava/lang/Runnable;

.field private final keyboardDuration:J

.field private final onUpdateListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/inset/KeyboardState$State;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lorg/telegram/ui/Components/inset/KeyboardState$State;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Components/inset/KeyboardState$State;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_FULLY_HIDDEN:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->state:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/inset/a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/inset/a;-><init>(Lorg/telegram/ui/Components/inset/KeyboardState;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->applyPendingStateR:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->onUpdateListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 16
    .line 17
    const/high16 p1, 0x437a0000    # 250.0f

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getAnimatorDurationScale()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-float v0, v0, p1

    .line 24
    .line 25
    const p1, 0x3f8ccccd    # 1.1f

    .line 26
    .line 27
    .line 28
    mul-float v0, v0, p1

    .line 29
    .line 30
    float-to-long v0, v0

    .line 31
    iput-wide v0, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->keyboardDuration:J

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/inset/KeyboardState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/inset/KeyboardState;->applyPendingState()V

    return-void
.end method

.method private applyPendingState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->state:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_ANIMATING_TO_FULLY_HIDDEN:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_FULLY_HIDDEN:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 9
    .line 10
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/inset/KeyboardState;->setState(Lorg/telegram/ui/Components/inset/KeyboardState$State;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_ANIMATING_TO_FULLY_VISIBLE:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_FULLY_VISIBLE:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 19
    .line 20
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/inset/KeyboardState;->setState(Lorg/telegram/ui/Components/inset/KeyboardState$State;Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private setState(Lorg/telegram/ui/Components/inset/KeyboardState$State;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->state:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->applyPendingStateR:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->state:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->onUpdateListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p2, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_ANIMATING_TO_FULLY_HIDDEN:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 20
    .line 21
    if-eq p1, p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_ANIMATING_TO_FULLY_VISIBLE:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->applyPendingStateR:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-wide v0, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->keyboardDuration:J

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method


# virtual methods
.method public getState()Lorg/telegram/ui/Components/inset/KeyboardState$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->state:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public setKeyboardVisibility(ZZZ)Lorg/telegram/ui/Components/inset/KeyboardState$State;
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_FULLY_VISIBLE:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_FULLY_HIDDEN:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p1, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_ANIMATING_TO_FULLY_VISIBLE:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lorg/telegram/ui/Components/inset/KeyboardState$State;->STATE_ANIMATING_TO_FULLY_HIDDEN:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 17
    .line 18
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/inset/KeyboardState;->state:Lorg/telegram/ui/Components/inset/KeyboardState$State;

    .line 19
    .line 20
    if-eq p2, p1, :cond_3

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/inset/KeyboardState;->setState(Lorg/telegram/ui/Components/inset/KeyboardState$State;Z)V

    .line 23
    .line 24
    .line 25
    :cond_3
    return-object p1
.end method
