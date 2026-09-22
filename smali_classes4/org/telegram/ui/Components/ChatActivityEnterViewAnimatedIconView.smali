.class public Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;
.super Lorg/telegram/ui/Components/RLottieImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;,
        Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    }
.end annotation


# instance fields
.field private animatingState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

.field private currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

.field private final sizeDp:I

.field private final stateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;",
            "Lorg/telegram/ui/Components/RLottieDrawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$1;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->stateMap:Ljava/util/Map;

    .line 4
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->sizeDp:I

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->lambda$setState$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->sizeDp:I

    .line 2
    .line 3
    return p0
.end method

.method private getAnyState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->values()[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->firstState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 12
    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private getState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->values()[Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->firstState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 12
    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    iget-object v4, v3, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->secondState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 16
    .line 17
    if-ne v4, p2, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method private synthetic lambda$setState$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->animatingState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentState()Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public setState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->getState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 29
    .line 30
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->getState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->animatingState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 35
    .line 36
    if-ne p2, v0, :cond_2

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_2
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->animatingState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->stateMap:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 50
    .line 51
    .line 52
    sget-object v4, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->VIDEO_TO_VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 53
    .line 54
    if-ne p2, v4, :cond_3

    .line 55
    .line 56
    const/16 p2, 0x1e

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object v4, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->VOICE_TO_VIDEO:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 66
    .line 67
    if-ne p2, v4, :cond_4

    .line 68
    .line 69
    const/16 p2, 0x3c

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setAutoRepeat(I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lorg/telegram/ui/Components/e7;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/RLottieDrawable;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lorg/telegram/ui/Cells/k;

    .line 97
    .line 98
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/k;-><init>(Lorg/telegram/ui/Components/RLottieDrawable;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->stateMap:Ljava/util/Map;

    .line 106
    .line 107
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->currentState:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->getAnyState(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;)Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 118
    .line 119
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;->VOICE:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$State;

    .line 123
    .line 124
    if-ne p1, v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 v1, 0x0

    .line 128
    :goto_2
    invoke-virtual {p2, v1, v3}, Lorg/telegram/ui/Components/RLottieDrawable;->setProgress(FZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    sget-object p2, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$2;->$SwitchMap$org$telegram$ui$Components$ChatActivityEnterViewAnimatedIconView$State:[I

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    aget p1, p2, p1

    .line 141
    .line 142
    const/4 p2, 0x1

    .line 143
    if-eq p1, p2, :cond_8

    .line 144
    .line 145
    const/4 p2, 0x2

    .line 146
    if-eq p1, p2, :cond_7

    .line 147
    .line 148
    :goto_4
    return-void

    .line 149
    :cond_7
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrVideoMessage:I

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    sget p1, Lorg/telegram/messenger/R$string;->AccDescrVoiceMessage:I

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
