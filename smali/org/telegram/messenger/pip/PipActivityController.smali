.class public Lorg/telegram/messenger/pip/PipActivityController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activity:Landroid/app/Activity;

.field private final handler:Lorg/telegram/messenger/pip/PipActivityHandler;

.field private maxPrioritySource:Lorg/telegram/messenger/pip/PipSource;

.field private mediaSession:Lh4/t;

.field private pipContentView:Lorg/telegram/messenger/pip/PipActivityContentLayout;

.field private final sources:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/pip/PipSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->sources:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/messenger/pip/PipActivityHandler;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/telegram/messenger/pip/PipActivityHandler;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->handler:Lorg/telegram/messenger/pip/PipActivityHandler;

    .line 19
    .line 20
    return-void
.end method

.method private onMaxPrioritySourceChanged(Lorg/telegram/messenger/pip/PipSource;Lorg/telegram/messenger/pip/PipSource;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "PIP_DEBUG"

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v5, "onMaxPrioritySourceChanged "

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v6, v3, Lorg/telegram/messenger/pip/PipSource;->tag:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, v5

    .line 24
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0, v3}, Lorg/telegram/messenger/pip/utils/PipUtils;->applyPictureInPictureParams(Landroid/app/Activity;Lorg/telegram/messenger/pip/PipSource;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v6, v2, Lorg/telegram/messenger/pip/PipSource;->needMediaSession:Z

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v6, 0x0

    .line 50
    :goto_1
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-boolean v7, v3, Lorg/telegram/messenger/pip/PipSource;->needMediaSession:Z

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_2
    if-eq v6, v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v1, Lorg/telegram/messenger/pip/PipActivityController;->mediaSession:Lh4/t;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :try_start_0
    sget-object v6, Lh4/t;->b:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    sget-object v7, Lh4/t;->c:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v8, v0, Lh4/t;->a:Lh4/b0;

    .line 70
    .line 71
    iget-object v8, v8, Lh4/b0;->i:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    iget-object v0, v0, Lh4/t;->a:Lh4/b0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lh4/b0;->r()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 86
    :catch_0
    :goto_3
    iput-object v5, v1, Lorg/telegram/messenger/pip/PipActivityController;->mediaSession:Lh4/t;

    .line 87
    .line 88
    :cond_3
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-object v8, v1, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    .line 91
    .line 92
    iget-object v9, v3, Lorg/telegram/messenger/pip/PipSource;->player:Lw1/x0;

    .line 93
    .line 94
    new-instance v13, Lqa/b;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-direct {v13, v0}, Lqa/b;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {v9}, Lw1/x0;->O()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lz1/c;->b(Z)V

    .line 112
    .line 113
    .line 114
    new-instance v14, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v15, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v0, La9/j0;->b:La9/h0;

    .line 125
    .line 126
    sget-object v10, La9/c1;->e:La9/c1;

    .line 127
    .line 128
    new-instance v0, Lfa/e;

    .line 129
    .line 130
    new-instance v5, Lb2/k;

    .line 131
    .line 132
    invoke-direct {v5, v8}, Lb2/k;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v5}, Lfa/e;-><init>(Lb2/k;)V

    .line 136
    .line 137
    .line 138
    new-instance v7, Lh4/t;

    .line 139
    .line 140
    move-object v11, v10

    .line 141
    move-object v12, v10

    .line 142
    move-object/from16 v16, v0

    .line 143
    .line 144
    invoke-direct/range {v7 .. v16}, Lh4/t;-><init>(Landroid/content/Context;Lw1/x0;La9/j0;La9/j0;La9/j0;Lqa/b;Landroid/os/Bundle;Landroid/os/Bundle;Lfa/e;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v1, Lorg/telegram/messenger/pip/PipActivityController;->mediaSession:Lh4/t;

    .line 148
    .line 149
    :cond_4
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object v0, v2, Lorg/telegram/messenger/pip/PipSource;->state2:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    .line 152
    .line 153
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->onLoseMaxPriority()V

    .line 154
    .line 155
    .line 156
    :cond_5
    if-eqz v3, :cond_7

    .line 157
    .line 158
    iget-object v0, v1, Lorg/telegram/messenger/pip/PipActivityController;->mediaSession:Lh4/t;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v2, v0, Lh4/t;->a:Lh4/b0;

    .line 163
    .line 164
    iget-object v2, v2, Lh4/b0;->t:Lh4/p1;

    .line 165
    .line 166
    iget-object v2, v2, Lh4/p1;->a:Lw1/x0;

    .line 167
    .line 168
    iget-object v4, v3, Lorg/telegram/messenger/pip/PipSource;->player:Lw1/x0;

    .line 169
    .line 170
    if-eq v2, v4, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Lh4/t;->a(Lw1/x0;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    iget-object v0, v1, Lorg/telegram/messenger/pip/PipActivityController;->pipContentView:Lorg/telegram/messenger/pip/PipActivityContentLayout;

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, Lorg/telegram/messenger/pip/PipSource;->state2:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    .line 181
    .line 182
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->onReceiveMaxPriority()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-eqz v2, :cond_8

    .line 187
    .line 188
    iget-object v0, v1, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    .line 189
    .line 190
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isInPictureInPictureMode(Landroid/app/Activity;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v1, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_4
    iget-object v0, v1, Lorg/telegram/messenger/pip/PipActivityController;->pipContentView:Lorg/telegram/messenger/pip/PipActivityContentLayout;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private updateSources()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->maxPrioritySource:Lorg/telegram/messenger/pip/PipSource;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/pip/PipActivityController;->sources:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/telegram/messenger/pip/PipSource;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/telegram/messenger/pip/PipSource;->isAvailable()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    iget-object v4, v3, Lorg/telegram/messenger/pip/PipSource;->state2:Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;

    .line 33
    .line 34
    invoke-virtual {v4}, Lorg/telegram/messenger/pip/source/PipSourceHandlerState2;->isAttachedToPip()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget v4, v3, Lorg/telegram/messenger/pip/PipSource;->priority:I

    .line 45
    .line 46
    iget v5, v2, Lorg/telegram/messenger/pip/PipSource;->priority:I

    .line 47
    .line 48
    if-le v4, v5, :cond_0

    .line 49
    .line 50
    :goto_1
    move-object v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    if-eq v0, v2, :cond_4

    .line 53
    .line 54
    iput-object v2, p0, Lorg/telegram/messenger/pip/PipActivityController;->maxPrioritySource:Lorg/telegram/messenger/pip/PipSource;

    .line 55
    .line 56
    invoke-direct {p0, v0, v2}, Lorg/telegram/messenger/pip/PipActivityController;->onMaxPrioritySourceChanged(Lorg/telegram/messenger/pip/PipSource;Lorg/telegram/messenger/pip/PipSource;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    return-void
.end method


# virtual methods
.method public addActionListener(Ljava/lang/String;Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->handler:Lorg/telegram/messenger/pip/PipActivityHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/pip/PipActivityHandler;->addActionListener(Ljava/lang/String;Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addAnimationListener(Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->handler:Lorg/telegram/messenger/pip/PipActivityHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/pip/PipActivityHandler;->addAnimationListener(Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addPipListener(Lorg/telegram/messenger/pip/activity/IPipActivityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->handler:Lorg/telegram/messenger/pip/PipActivityHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/pip/PipActivityHandler;->addPipListener(Lorg/telegram/messenger/pip/activity/IPipActivityListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchSourceAvailabilityChanged(Lorg/telegram/messenger/pip/PipSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityController;->updateSources()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipActivityController;->pipContentView:Lorg/telegram/messenger/pip/PipActivityContentLayout;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public dispatchSourceParamsChanged(Lorg/telegram/messenger/pip/PipSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->maxPrioritySource:Lorg/telegram/messenger/pip/PipSource;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lorg/telegram/messenger/pip/utils/PipUtils;->applyPictureInPictureParams(Landroid/app/Activity;Lorg/telegram/messenger/pip/PipSource;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->mediaSession:Lh4/t;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lh4/t;->a:Lh4/b0;

    .line 15
    .line 16
    iget-object v1, v1, Lh4/b0;->t:Lh4/p1;

    .line 17
    .line 18
    iget-object v1, v1, Lh4/p1;->a:Lw1/x0;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/messenger/pip/PipSource;->player:Lw1/x0;

    .line 21
    .line 22
    if-eq v1, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lh4/t;->a(Lw1/x0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/pip/PipActivityController;->pipContentView:Lorg/telegram/messenger/pip/PipActivityContentLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public dispatchSourceRegister(Lorg/telegram/messenger/pip/PipSource;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->sources:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p1, Lorg/telegram/messenger/pip/PipSource;->tag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityController;->updateSources()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public dispatchSourceUnregister(Lorg/telegram/messenger/pip/PipSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->sources:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/messenger/pip/PipSource;->tag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/messenger/pip/PipActivityController;->updateSources()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getHandler()Lorg/telegram/messenger/pip/activity/IPipActivityHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->handler:Lorg/telegram/messenger/pip/PipActivityHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPipContentView()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->pipContentView:Lorg/telegram/messenger/pip/PipActivityContentLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/messenger/pip/PipActivityContentLayout;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/pip/PipActivityController;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/telegram/messenger/pip/PipActivityContentLayout;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->pipContentView:Lorg/telegram/messenger/pip/PipActivityContentLayout;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->pipContentView:Lorg/telegram/messenger/pip/PipActivityContentLayout;

    .line 15
    .line 16
    return-object v0
.end method

.method public hasContentForPictureInPictureMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->maxPrioritySource:Lorg/telegram/messenger/pip/PipSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public removeActionListener(Ljava/lang/String;Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->handler:Lorg/telegram/messenger/pip/PipActivityHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/pip/PipActivityHandler;->removeActionListener(Ljava/lang/String;Lorg/telegram/messenger/pip/activity/IPipActivityActionListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAnimationListener(Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->handler:Lorg/telegram/messenger/pip/PipActivityHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/pip/PipActivityHandler;->removeAnimationListener(Lorg/telegram/messenger/pip/activity/IPipActivityAnimationListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removePipListener(Lorg/telegram/messenger/pip/activity/IPipActivityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/PipActivityController;->handler:Lorg/telegram/messenger/pip/PipActivityHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/pip/PipActivityHandler;->removePipListener(Lorg/telegram/messenger/pip/activity/IPipActivityListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
