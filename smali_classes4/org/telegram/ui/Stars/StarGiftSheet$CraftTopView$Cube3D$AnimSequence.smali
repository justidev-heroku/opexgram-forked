.class public Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimSequence"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;,
        Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;
    }
.end annotation


# instance fields
.field private cancelled:Z

.field private final commands:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;",
            ">;"
        }
    .end annotation
.end field

.field private final cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

.field private currentIndex:I

.field private framesRemaining:I

.field private onComplete:Ljava/lang/Runnable;

.field private startMatrix:[F

.field private startVx:F

.field private startVy:F

.field private targetMatrix:[F

.field private totalFrames:I

.field private waitingForPull:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->currentIndex:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cancelled:Z

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [F

    .line 19
    .line 20
    iput-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startMatrix:[F

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->targetMatrix:[F

    .line 25
    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->waitingForPull:Z

    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic access$8400(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->waitingForPull:Z

    .line 2
    .line 3
    return p0
.end method

.method private easeOutCubic(F)F
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float p1, v0, p1

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float p1, v1

    .line 13
    sub-float/2addr v0, p1

    .line 14
    return v0
.end method

.method private executeNext()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->currentIndex:I

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->currentIndex:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->currentIndex:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->currentIndex:I

    .line 32
    .line 33
    sget-object v1, Lorg/telegram/ui/Stars/StarGiftSheet$17;->$SwitchMap$org$telegram$ui$Stars$StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType:[I

    .line 34
    .line 35
    iget-object v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->type:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aget v1, v1, v3

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_0
    iput-boolean v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->waitingForPull:Z

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 52
    .line 53
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->view:Landroid/view/View;

    .line 54
    .line 55
    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->face:I

    .line 56
    .line 57
    iget v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->frames:I

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7700(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7300(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[F

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startMatrix:[F

    .line 70
    .line 71
    const/16 v4, 0x10

    .line 72
    .line 73
    invoke-static {v1, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 77
    .line 78
    iget v2, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->face:I

    .line 79
    .line 80
    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->rotation:F

    .line 81
    .line 82
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7400(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;IF)[F

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->targetMatrix:[F

    .line 87
    .line 88
    iget v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->frames:I

    .line 89
    .line 90
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->totalFrames:I

    .line 91
    .line 92
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->framesRemaining:I

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7500(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startVx:F

    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7600(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startVy:F

    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    iget v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->frames:I

    .line 112
    .line 113
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->framesRemaining:I

    .line 114
    .line 115
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->totalFrames:I

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 119
    .line 120
    iget v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->x:F

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    cmpl-float v0, v0, v4

    .line 124
    .line 125
    if-lez v0, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 v2, 0x0

    .line 129
    :goto_0
    invoke-static {v1, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7202(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Z)Z

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->executeNext()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 137
    .line 138
    iget v3, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->x:F

    .line 139
    .line 140
    iget v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->y:F

    .line 141
    .line 142
    invoke-virtual {v1, v3, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->fling(FF)V

    .line 143
    .line 144
    .line 145
    iput v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->framesRemaining:I

    .line 146
    .line 147
    iput v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->totalFrames:I

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->runnable:Ljava/lang/Runnable;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->executeNext()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7102(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cancelled:Z

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->onComplete:Ljava/lang/Runnable;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_2
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cancelled:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->waitingForPull:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7102(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public delay(I)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;->DELAY:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;FFIIFLandroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public fling(FF)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;->FLING:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;FFIIFLandroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public friction(Z)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;->FRICTION:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/high16 v3, -0x40800000    # -1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;FFIIFLandroid/view/View;Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public onPullComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->waitingForPull:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->waitingForPull:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->executeNext()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public put(Landroid/view/View;II)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->put(Landroid/view/View;IIF)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    move-result-object p1

    return-object p1
.end method

.method public put(Landroid/view/View;IIF)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    sget-object v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;->PUT:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v8, p1

    move v6, p2

    move v5, p3

    move v7, p4

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;FFIIFLandroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public run(Ljava/lang/Runnable;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;->RUN:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, -0x1

    .line 13
    move-object v9, p1

    .line 14
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;FFIIFLandroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public start(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->onComplete:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cancelled:Z

    .line 5
    .line 6
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->currentIndex:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->waitingForPull:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    :goto_0
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    check-cast v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    .line 25
    .line 26
    iget v3, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->face:I

    .line 27
    .line 28
    if-ltz v3, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    if-ge v3, v4, :cond_0

    .line 32
    .line 33
    iget v3, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->rotation:F

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    cmpl-float v3, v3, v4

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7000(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[F

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->face:I

    .line 47
    .line 48
    iget v2, v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->rotation:F

    .line 49
    .line 50
    aput v2, v3, v4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 54
    .line 55
    invoke-static {p1, p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7102(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->executeNext()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public steerTo(IIF)Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;->STEER:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move v6, p1

    .line 12
    move v5, p2

    .line 13
    move v7, p3

    .line 14
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;-><init>(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;FFIIFLandroid/view/View;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public tick()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cancelled:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->currentIndex:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->waitingForPull:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7800(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->commands:Ljava/util/ArrayList;

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;

    .line 30
    .line 31
    sget-object v1, Lorg/telegram/ui/Stars/StarGiftSheet$17;->$SwitchMap$org$telegram$ui$Stars$StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType:[I

    .line 32
    .line 33
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$Cmd;->type:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence$CmdType;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget v0, v1, v0

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->framesRemaining:I

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->totalFrames:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    div-float/2addr v0, v1

    .line 59
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    sub-float v0, v1, v0

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->easeOutCubic(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-float/2addr v1, v0

    .line 68
    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startVx:F

    .line 69
    .line 70
    mul-float v2, v2, v1

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/16 v3, 0x10

    .line 77
    .line 78
    const v4, 0x38d1b717    # 1.0E-4f

    .line 79
    .line 80
    .line 81
    cmpl-float v2, v2, v4

    .line 82
    .line 83
    if-gtz v2, :cond_3

    .line 84
    .line 85
    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startVy:F

    .line 86
    .line 87
    mul-float v2, v2, v1

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    cmpl-float v2, v2, v4

    .line 94
    .line 95
    if-lez v2, :cond_4

    .line 96
    .line 97
    :cond_3
    new-array v9, v3, [F

    .line 98
    .line 99
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 100
    .line 101
    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startVx:F

    .line 102
    .line 103
    mul-float v2, v2, v1

    .line 104
    .line 105
    const v10, 0x3f75c28f    # 0.96f

    .line 106
    .line 107
    .line 108
    mul-float v8, v2, v10

    .line 109
    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7900(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;FFFF[F)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 118
    .line 119
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startMatrix:[F

    .line 120
    .line 121
    invoke-static {v2, v9, v4, v4}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$8000(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;[F[F[F)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 125
    .line 126
    iget v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startVy:F

    .line 127
    .line 128
    mul-float v2, v2, v1

    .line 129
    .line 130
    mul-float v8, v2, v10

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static/range {v4 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7900(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;FFFF[F)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 139
    .line 140
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startMatrix:[F

    .line 141
    .line 142
    invoke-static {v1, v9, v2, v2}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$8000(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;[F[F[F)V

    .line 143
    .line 144
    .line 145
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 146
    .line 147
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->startMatrix:[F

    .line 148
    .line 149
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->targetMatrix:[F

    .line 150
    .line 151
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7300(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[F

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-static {v1, v2, v4, v0, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$8100(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;[F[FF[F)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->framesRemaining:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, -0x1

    .line 161
    .line 162
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->framesRemaining:I

    .line 163
    .line 164
    if-gtz v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->targetMatrix:[F

    .line 167
    .line 168
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 169
    .line 170
    invoke-static {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7300(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)[F

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7502(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;F)F

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 185
    .line 186
    invoke-static {v0, v1}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7602(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;F)F

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->executeNext()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->cube:Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;->access$7800(Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D;)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->framesRemaining:I

    .line 199
    .line 200
    add-int/lit8 v0, v0, -0x1

    .line 201
    .line 202
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->framesRemaining:I

    .line 203
    .line 204
    if-gtz v0, :cond_6

    .line 205
    .line 206
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftSheet$CraftTopView$Cube3D$AnimSequence;->executeNext()V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_0
    return-void
.end method
