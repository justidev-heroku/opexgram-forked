.class public final Ld0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/b0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld0/t;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Ld0/i0;->e:Ljava/lang/Object;

    .line 4
    iput-object v1, v0, Ld0/i0;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, v1, Ld0/t;->a:Landroid/content/Context;

    iget-object v3, v1, Ld0/t;->F:Ljava/util/ArrayList;

    iget-object v4, v1, Ld0/t;->c:Ljava/util/ArrayList;

    iget-object v5, v1, Ld0/t;->d:Ljava/util/ArrayList;

    iput-object v2, v0, Ld0/i0;->b:Ljava/lang/Object;

    .line 6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 7
    iget-object v8, v1, Ld0/t;->y:Ljava/lang/String;

    invoke-static {v2, v8}, Ls6/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v8

    iput-object v8, v0, Ld0/i0;->c:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v8, Landroid/app/Notification$Builder;

    invoke-direct {v8, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Ld0/i0;->c:Ljava/lang/Object;

    .line 9
    :goto_0
    iget-object v8, v1, Ld0/t;->E:Landroid/app/Notification;

    .line 10
    iget-object v9, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v9, Landroid/app/Notification$Builder;

    iget-wide v10, v8, Landroid/app/Notification;->when:J

    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->icon:I

    iget v11, v8, Landroid/app/Notification;->iconLevel:I

    .line 11
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v11, 0x0

    .line 13
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->vibrate:[J

    .line 14
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->ledARGB:I

    iget v12, v8, Landroid/app/Notification;->ledOnMS:I

    iget v13, v8, Landroid/app/Notification;->ledOffMS:I

    .line 15
    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v10, v10, 0x2

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 16
    :goto_1
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 17
    :goto_2
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    and-int/lit8 v10, v10, 0x10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 18
    :goto_3
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->defaults:I

    .line 19
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v1, Ld0/t;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v1, Ld0/t;->f:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    .line 22
    invoke-virtual {v9, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v1, Ld0/t;->g:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget-object v10, v8, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v8, Landroid/app/Notification;->flags:I

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 25
    :goto_4
    invoke-virtual {v9, v11, v10}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v1, Ld0/t;->i:I

    .line 26
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v9

    iget v10, v1, Ld0/t;->n:I

    iget v14, v1, Ld0/t;->o:I

    iget-boolean v15, v1, Ld0/t;->p:Z

    .line 27
    invoke-virtual {v9, v10, v14, v15}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v9, 0x17

    if-ge v6, v9, :cond_6

    .line 28
    iget-object v2, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v6, v1, Ld0/t;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_5

    move-object v6, v11

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_5
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 29
    :cond_6
    iget-object v6, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    .line 30
    iget-object v10, v1, Ld0/t;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v10, :cond_7

    move-object v2, v11

    goto :goto_6

    :cond_7
    invoke-virtual {v10, v2}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 31
    :goto_6
    invoke-static {v6, v2}, Ld0/a;->A(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 32
    :goto_7
    iget-object v2, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v6, v1, Ld0/t;->m:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v13}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 34
    iget v6, v1, Ld0/t;->j:I

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 35
    iget-object v2, v1, Ld0/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_8
    const-string v15, "android.support.allowGeneratedReplies"

    if-ge v10, v6, :cond_11

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v12, v16

    check-cast v12, Ld0/k;

    .line 36
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    invoke-virtual {v12}, Ld0/k;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    iget v14, v12, Ld0/k;->f:I

    iget-boolean v11, v12, Ld0/k;->d:Z

    iget-object v9, v12, Ld0/k;->a:Landroid/os/Bundle;

    move-object/from16 v18, v2

    iget-object v2, v12, Ld0/k;->i:Landroid/app/PendingIntent;

    move/from16 v19, v6

    iget-object v6, v12, Ld0/k;->h:Ljava/lang/CharSequence;

    move/from16 v20, v10

    const/16 v10, 0x17

    if-lt v13, v10, :cond_9

    if-eqz v7, :cond_8

    const/4 v13, 0x0

    .line 38
    invoke-virtual {v7, v13}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v7

    goto :goto_9

    :cond_8
    const/4 v7, 0x0

    .line 39
    :goto_9
    invoke-static {v7, v6, v2}, Ld0/a;->b(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v2

    goto :goto_b

    :cond_9
    if-eqz v7, :cond_a

    .line 40
    invoke-virtual {v7}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    move-result v7

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    .line 41
    :goto_a
    new-instance v13, Landroid/app/Notification$Action$Builder;

    invoke-direct {v13, v7, v6, v2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    move-object v2, v13

    .line 42
    :goto_b
    iget-object v6, v12, Ld0/k;->c:[Ld0/t0;

    if-eqz v6, :cond_b

    .line 43
    invoke-static {v6}, Ld0/t0;->a([Ld0/t0;)[Landroid/app/RemoteInput;

    move-result-object v6

    array-length v7, v6

    const/4 v13, 0x0

    :goto_c
    if-ge v13, v7, :cond_b

    aget-object v10, v6, v13

    .line 44
    invoke-virtual {v2, v10}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x17

    goto :goto_c

    :cond_b
    if-eqz v9, :cond_c

    .line 45
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_d

    .line 46
    :cond_c
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 47
    :goto_d
    invoke-virtual {v6, v15, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v7, v9, :cond_d

    .line 49
    invoke-static {v2, v11}, Landroidx/emoji2/text/w;->h(Landroid/app/Notification$Action$Builder;Z)V

    .line 50
    :cond_d
    const-string v9, "android.support.action.semanticAction"

    invoke-virtual {v6, v9, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v9, 0x1c

    if-lt v7, v9, :cond_e

    .line 51
    invoke-static {v2, v14}, Lc1/f;->q(Landroid/app/Notification$Action$Builder;I)V

    :cond_e
    const/16 v9, 0x1d

    if-lt v7, v9, :cond_f

    .line 52
    invoke-static {v2}, Ld0/g;->l(Landroid/app/Notification$Action$Builder;)V

    :cond_f
    const/16 v9, 0x1f

    if-lt v7, v9, :cond_10

    .line 53
    invoke-static {v2}, Ld0/h0;->c(Landroid/app/Notification$Action$Builder;)V

    .line 54
    :cond_10
    const-string v7, "android.support.action.showsUserInterface"

    .line 55
    iget-boolean v9, v12, Ld0/k;->e:Z

    .line 56
    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 57
    invoke-virtual {v2, v6}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 58
    iget-object v6, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    .line 59
    invoke-virtual {v2}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v2

    .line 60
    invoke-virtual {v6, v2}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    move-object/from16 v2, v18

    move/from16 v6, v19

    move/from16 v10, v20

    const/16 v7, 0x1a

    const/16 v9, 0x17

    const/4 v11, 0x0

    const/4 v13, 0x0

    goto/16 :goto_8

    .line 61
    :cond_11
    iget-object v2, v1, Ld0/t;->v:Landroid/os/Bundle;

    if-eqz v2, :cond_12

    .line 62
    iget-object v6, v0, Ld0/i0;->e:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    invoke-virtual {v6, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 63
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    iget-object v6, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Ld0/t;->k:Z

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 65
    iget-object v6, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Ld0/t;->t:Z

    .line 66
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 67
    iget-object v6, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v7, v1, Ld0/t;->q:Ljava/lang/String;

    .line 68
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 69
    iget-object v6, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v7, v1, Ld0/t;->s:Ljava/lang/String;

    .line 70
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 71
    iget-object v6, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-boolean v7, v1, Ld0/t;->r:Z

    .line 72
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 73
    iget v6, v1, Ld0/t;->B:I

    iput v6, v0, Ld0/i0;->a:I

    .line 74
    iget-object v6, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v7, v1, Ld0/t;->u:Ljava/lang/String;

    .line 75
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 76
    iget-object v6, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget v7, v1, Ld0/t;->w:I

    .line 77
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 78
    iget-object v6, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget v7, v1, Ld0/t;->x:I

    .line 79
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 80
    iget-object v6, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    const/4 v13, 0x0

    .line 81
    invoke-virtual {v6, v13}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 82
    iget-object v6, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    iget-object v7, v8, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v8, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 83
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v9, 0x1c

    if-ge v2, v9, :cond_19

    if-nez v4, :cond_13

    const/4 v2, 0x0

    goto :goto_10

    .line 84
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v6, :cond_16

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ld0/r0;

    .line 86
    iget-object v9, v8, Ld0/r0;->a:Ljava/lang/CharSequence;

    .line 87
    iget-object v8, v8, Ld0/r0;->c:Ljava/lang/String;

    if-eqz v8, :cond_14

    goto :goto_f

    :cond_14
    if-eqz v9, :cond_15

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "name:"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    .line 89
    :cond_15
    const-string v8, ""

    .line 90
    :goto_f
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    :goto_10
    if-nez v2, :cond_17

    goto :goto_11

    :cond_17
    if-nez v3, :cond_18

    move-object v3, v2

    goto :goto_11

    .line 91
    :cond_18
    new-instance v6, Lz/e;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/2addr v8, v7

    invoke-direct {v6, v8}, Lz/e;-><init>(I)V

    .line 92
    invoke-virtual {v6, v2}, Lz/e;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-virtual {v6, v3}, Lz/e;->addAll(Ljava/util/Collection;)Z

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_19
    :goto_11
    if-eqz v3, :cond_1a

    .line 95
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v2, :cond_1a

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Ljava/lang/String;

    .line 97
    iget-object v8, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    .line 98
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_12

    .line 99
    :cond_1a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_25

    .line 100
    iget-object v2, v1, Ld0/t;->v:Landroid/os/Bundle;

    if-nez v2, :cond_1b

    .line 101
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Ld0/t;->v:Landroid/os/Bundle;

    .line 102
    :cond_1b
    iget-object v2, v1, Ld0/t;->v:Landroid/os/Bundle;

    .line 103
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1c

    .line 104
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 105
    :cond_1c
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 106
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    .line 107
    :goto_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_23

    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld0/k;

    .line 110
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 111
    invoke-virtual {v10}, Ld0/k;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    iget-object v13, v10, Ld0/k;->a:Landroid/os/Bundle;

    if-eqz v12, :cond_1d

    .line 112
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    move-result v12

    goto :goto_14

    :cond_1d
    const/4 v12, 0x0

    :goto_14
    const-string v14, "icon"

    invoke-virtual {v11, v14, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    const-string/jumbo v12, "title"

    .line 114
    iget-object v14, v10, Ld0/k;->h:Ljava/lang/CharSequence;

    .line 115
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 116
    const-string v12, "actionIntent"

    .line 117
    iget-object v14, v10, Ld0/k;->i:Landroid/app/PendingIntent;

    .line 118
    invoke-virtual {v11, v12, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v13, :cond_1e

    .line 119
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_15

    .line 120
    :cond_1e
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 121
    :goto_15
    iget-boolean v13, v10, Ld0/k;->d:Z

    .line 122
    invoke-virtual {v12, v15, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    const-string v13, "extras"

    invoke-virtual {v11, v13, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    iget-object v12, v10, Ld0/k;->c:[Ld0/t0;

    if-nez v12, :cond_1f

    move-object/from16 v17, v5

    move/from16 v18, v8

    const/4 v13, 0x0

    goto/16 :goto_18

    .line 125
    :cond_1f
    array-length v14, v12

    new-array v14, v14, [Landroid/os/Bundle;

    move-object/from16 v17, v5

    move/from16 v18, v8

    const/4 v5, 0x0

    .line 126
    :goto_16
    array-length v8, v12

    if-ge v5, v8, :cond_22

    .line 127
    aget-object v8, v12, v5

    move/from16 v19, v5

    .line 128
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 129
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v12

    const-string v12, "extra_voice_reply"

    move-object/from16 v21, v14

    .line 130
    const-string/jumbo v14, "resultKey"

    invoke-virtual {v5, v14, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v12, "label"

    .line 132
    iget-object v14, v8, Ld0/t0;->a:Ljava/lang/CharSequence;

    .line 133
    invoke-virtual {v5, v12, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 134
    const-string v12, "choices"

    const/4 v14, 0x0

    invoke-virtual {v5, v12, v14}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 135
    const-string v12, "allowFreeFormInput"

    const/4 v14, 0x1

    invoke-virtual {v5, v12, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    iget-object v12, v8, Ld0/t0;->b:Landroid/os/Bundle;

    .line 137
    invoke-virtual {v5, v13, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    iget-object v8, v8, Ld0/t0;->c:Ljava/util/HashSet;

    .line 139
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_21

    .line 140
    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 142
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 143
    :cond_20
    const-string v8, "allowedDataTypes"

    invoke-virtual {v5, v8, v12}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 144
    :cond_21
    aput-object v5, v21, v19

    add-int/lit8 v5, v19, 0x1

    move-object/from16 v12, v20

    move-object/from16 v14, v21

    goto :goto_16

    :cond_22
    move-object/from16 v21, v14

    move-object/from16 v13, v21

    .line 145
    :goto_18
    const-string/jumbo v5, "remoteInputs"

    invoke-virtual {v11, v5, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 146
    const-string/jumbo v5, "showsUserInterface"

    .line 147
    iget-boolean v8, v10, Ld0/k;->e:Z

    .line 148
    invoke-virtual {v11, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    const-string/jumbo v5, "semanticAction"

    .line 150
    iget v8, v10, Ld0/k;->f:I

    .line 151
    invoke-virtual {v11, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v8, v18, 0x1

    move-object/from16 v5, v17

    goto/16 :goto_13

    .line 153
    :cond_23
    const-string v5, "invisible_actions"

    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    invoke-virtual {v6, v5, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    iget-object v5, v1, Ld0/t;->v:Landroid/os/Bundle;

    if-nez v5, :cond_24

    .line 156
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iput-object v5, v1, Ld0/t;->v:Landroid/os/Bundle;

    .line 157
    :cond_24
    iget-object v5, v1, Ld0/t;->v:Landroid/os/Bundle;

    .line 158
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 159
    iget-object v2, v0, Ld0/i0;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    :cond_25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v2, v9, :cond_26

    .line 161
    iget-object v3, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Ld0/t;->v:Landroid/os/Bundle;

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 162
    iget-object v3, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Landroidx/emoji2/text/w;->i(Landroid/app/Notification$Builder;)V

    :cond_26
    const/16 v3, 0x1a

    if-lt v2, v3, :cond_27

    .line 163
    iget-object v3, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Ls6/a;->g(Landroid/app/Notification$Builder;)V

    .line 164
    iget-object v3, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Ls6/a;->i(Landroid/app/Notification$Builder;)V

    .line 165
    iget-object v3, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Ld0/t;->z:Ljava/lang/String;

    invoke-static {v3, v5}, Ls6/a;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    .line 166
    iget-object v3, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Ls6/a;->k(Landroid/app/Notification$Builder;)V

    .line 167
    iget-object v3, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget v5, v1, Ld0/t;->B:I

    invoke-static {v3, v5}, Ls6/a;->h(Landroid/app/Notification$Builder;I)V

    .line 168
    iget-object v3, v1, Ld0/t;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 169
    iget-object v3, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v5, 0x0

    .line 170
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 171
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 172
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :goto_19
    const/16 v9, 0x1c

    goto :goto_1a

    :cond_27
    const/4 v5, 0x0

    const/4 v13, 0x0

    goto :goto_19

    :goto_1a
    if-lt v2, v9, :cond_28

    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1b
    if-ge v5, v2, :cond_28

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    check-cast v3, Ld0/r0;

    .line 174
    iget-object v6, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {v3}, Lc1/f;->s(Ld0/r0;)Landroid/app/Person;

    move-result-object v3

    .line 176
    invoke-static {v6, v3}, Lc1/f;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    goto :goto_1b

    .line 177
    :cond_28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v2, v9, :cond_2c

    .line 178
    iget-object v3, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, Ld0/t;->C:Z

    invoke-static {v3, v4}, Ld0/g;->i(Landroid/app/Notification$Builder;Z)V

    .line 179
    iget-object v3, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Ld0/t;->D:Ld0/r;

    if-nez v4, :cond_2a

    :cond_29
    move-object v11, v13

    goto :goto_1c

    :cond_2a
    const/16 v5, 0x1e

    if-lt v2, v5, :cond_2b

    .line 180
    invoke-static {v4}, Ld0/q;->a(Ld0/r;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v11

    goto :goto_1c

    :cond_2b
    const/16 v9, 0x1d

    if-ne v2, v9, :cond_29

    .line 181
    invoke-static {v4}, Ld0/p;->a(Ld0/r;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v11

    .line 182
    :goto_1c
    invoke-static {v3, v11}, Ld0/g;->k(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)V

    .line 183
    iget-object v1, v1, Ld0/t;->A:Le0/h;

    if-eqz v1, :cond_2c

    .line 184
    iget-object v2, v0, Ld0/i0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 185
    iget-object v1, v1, Le0/h;->b:Landroid/content/LocusId;

    .line 186
    invoke-static {v2, v1}, Ld0/g;->n(Landroid/app/Notification$Builder;Ljava/lang/Object;)V

    :cond_2c
    return-void
.end method

.method public constructor <init>(Le4/f0;I)V
    .locals 2

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i0;->e:Ljava/lang/Object;

    .line 194
    new-instance p1, La2/y;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 195
    invoke-direct {p1, v1, v0}, La2/y;-><init>([BI)V

    .line 196
    iput-object p1, p0, Ld0/i0;->b:Ljava/lang/Object;

    .line 197
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ld0/i0;->c:Ljava/lang/Object;

    .line 198
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ld0/i0;->d:Ljava/lang/Object;

    .line 199
    iput p2, p0, Ld0/i0;->a:I

    return-void
.end method

.method public constructor <init>(Lx2/a0;Lb6/r;[B[La2/u;I)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Ld0/i0;->b:Ljava/lang/Object;

    .line 189
    iput-object p2, p0, Ld0/i0;->c:Ljava/lang/Object;

    .line 190
    iput-object p3, p0, Ld0/i0;->d:Ljava/lang/Object;

    .line 191
    iput-object p4, p0, Ld0/i0;->e:Ljava/lang/Object;

    .line 192
    iput p5, p0, Ld0/i0;->a:I

    return-void
.end method

.method public static c(Landroid/app/Notification;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 5
    .line 6
    iget v0, p0, Landroid/app/Notification;->defaults:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x4

    .line 9
    .line 10
    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lz1/z;Lx2/q;Le4/h0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lz1/u;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ld0/i0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v3, v0, Ld0/i0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 12
    .line 13
    iget-object v4, v0, Ld0/i0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, La2/y;

    .line 16
    .line 17
    iget-object v5, v0, Ld0/i0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Le4/f0;

    .line 20
    .line 21
    iget-object v6, v5, Le4/f0;->h:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget-object v7, v5, Le4/f0;->i:Landroid/util/SparseBooleanArray;

    .line 24
    .line 25
    iget-object v8, v5, Le4/f0;->f:Le4/f;

    .line 26
    .line 27
    iget-object v9, v5, Le4/f0;->c:Ljava/util/List;

    .line 28
    .line 29
    iget v10, v5, Le4/f0;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lz1/u;->x()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x2

    .line 36
    if-eq v11, v12, :cond_0

    .line 37
    .line 38
    :goto_0
    move-object v2, v0

    .line 39
    goto/16 :goto_14

    .line 40
    .line 41
    :cond_0
    const/4 v11, 0x0

    .line 42
    const/4 v13, 0x1

    .line 43
    if-eq v10, v13, :cond_2

    .line 44
    .line 45
    if-eq v10, v12, :cond_2

    .line 46
    .line 47
    iget v14, v5, Le4/f0;->n:I

    .line 48
    .line 49
    if-ne v14, v13, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v14, Lz1/z;

    .line 53
    .line 54
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    check-cast v15, Lz1/z;

    .line 59
    .line 60
    invoke-virtual {v15}, Lz1/z;->d()J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    invoke-direct {v14, v12, v13}, Lz1/z;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    move-object v14, v9

    .line 76
    check-cast v14, Lz1/z;

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v1}, Lz1/u;->x()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    and-int/lit16 v9, v9, 0x80

    .line 83
    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v9, 0x1

    .line 88
    invoke-virtual {v1, v9}, Lz1/u;->K(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lz1/u;->D()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v12, 0x3

    .line 96
    invoke-virtual {v1, v12}, Lz1/u;->K(I)V

    .line 97
    .line 98
    .line 99
    iget-object v13, v4, La2/y;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v13, [B

    .line 102
    .line 103
    const/4 v15, 0x2

    .line 104
    invoke-virtual {v1, v11, v15, v13}, Lz1/u;->h(II[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v11}, La2/y;->r(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v12}, La2/y;->u(I)V

    .line 111
    .line 112
    .line 113
    const/16 v13, 0xd

    .line 114
    .line 115
    invoke-virtual {v4, v13}, La2/y;->j(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    iput v12, v5, Le4/f0;->t:I

    .line 120
    .line 121
    iget-object v12, v4, La2/y;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v12, [B

    .line 124
    .line 125
    invoke-virtual {v1, v11, v15, v12}, Lz1/u;->h(II[B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v11}, La2/y;->r(I)V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x4

    .line 132
    invoke-virtual {v4, v12}, La2/y;->u(I)V

    .line 133
    .line 134
    .line 135
    const/16 v12, 0xc

    .line 136
    .line 137
    invoke-virtual {v4, v12}, La2/y;->j(I)I

    .line 138
    .line 139
    .line 140
    move-result v13

    .line 141
    invoke-virtual {v1, v13}, Lz1/u;->K(I)V

    .line 142
    .line 143
    .line 144
    const/16 v13, 0x2000

    .line 145
    .line 146
    const/16 v12, 0x15

    .line 147
    .line 148
    if-ne v10, v15, :cond_4

    .line 149
    .line 150
    iget-object v15, v5, Le4/f0;->r:Le4/i0;

    .line 151
    .line 152
    if-nez v15, :cond_4

    .line 153
    .line 154
    new-instance v18, Le6/f;

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    sget-object v23, Lz1/a0;->b:[B

    .line 159
    .line 160
    const/16 v19, 0x15

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    invoke-direct/range {v18 .. v23}, Le6/f;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v15, v18

    .line 170
    .line 171
    invoke-virtual {v8, v12, v15}, Le4/f;->a(ILe6/f;)Le4/i0;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    iput-object v15, v5, Le4/f0;->r:Le4/i0;

    .line 176
    .line 177
    if-eqz v15, :cond_4

    .line 178
    .line 179
    iget-object v11, v5, Le4/f0;->m:Lx2/q;

    .line 180
    .line 181
    new-instance v0, Le4/h0;

    .line 182
    .line 183
    invoke-direct {v0, v9, v12, v13}, Le4/h0;-><init>(III)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v15, v14, v11, v0}, Le4/i0;->a(Lz1/z;Lx2/q;Le4/h0;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_3
    if-lez v0, :cond_1d

    .line 200
    .line 201
    iget-object v11, v4, La2/y;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v11, [B

    .line 204
    .line 205
    const/4 v15, 0x5

    .line 206
    const/4 v13, 0x0

    .line 207
    invoke-virtual {v1, v13, v15, v11}, Lz1/u;->h(II[B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v13}, La2/y;->r(I)V

    .line 211
    .line 212
    .line 213
    const/16 v11, 0x8

    .line 214
    .line 215
    invoke-virtual {v4, v11}, La2/y;->j(I)I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    const/4 v13, 0x3

    .line 220
    invoke-virtual {v4, v13}, La2/y;->u(I)V

    .line 221
    .line 222
    .line 223
    const/16 v13, 0xd

    .line 224
    .line 225
    invoke-virtual {v4, v13}, La2/y;->j(I)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    const/4 v13, 0x4

    .line 230
    invoke-virtual {v4, v13}, La2/y;->u(I)V

    .line 231
    .line 232
    .line 233
    const/16 v13, 0xc

    .line 234
    .line 235
    invoke-virtual {v4, v13}, La2/y;->j(I)I

    .line 236
    .line 237
    .line 238
    move-result v17

    .line 239
    iget v13, v1, Lz1/u;->b:I

    .line 240
    .line 241
    add-int v15, v13, v17

    .line 242
    .line 243
    const/16 v23, -0x1

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    move/from16 v23, v0

    .line 248
    .line 249
    move-object/from16 v27, v24

    .line 250
    .line 251
    move-object/from16 v29, v27

    .line 252
    .line 253
    const/16 v26, -0x1

    .line 254
    .line 255
    const/16 v28, 0x0

    .line 256
    .line 257
    :goto_4
    iget v0, v1, Lz1/u;->b:I

    .line 258
    .line 259
    if-ge v0, v15, :cond_15

    .line 260
    .line 261
    invoke-virtual {v1}, Lz1/u;->x()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1}, Lz1/u;->x()I

    .line 266
    .line 267
    .line 268
    move-result v24

    .line 269
    move-object/from16 v31, v4

    .line 270
    .line 271
    iget v4, v1, Lz1/u;->b:I

    .line 272
    .line 273
    add-int v4, v4, v24

    .line 274
    .line 275
    if-le v4, v15, :cond_5

    .line 276
    .line 277
    :goto_5
    move-object/from16 v32, v6

    .line 278
    .line 279
    move/from16 v33, v9

    .line 280
    .line 281
    move-object/from16 v16, v14

    .line 282
    .line 283
    const/4 v4, 0x4

    .line 284
    goto/16 :goto_b

    .line 285
    .line 286
    :cond_5
    const/16 v24, 0xac

    .line 287
    .line 288
    const/16 v25, 0x87

    .line 289
    .line 290
    const/16 v30, 0x81

    .line 291
    .line 292
    move-object/from16 v32, v6

    .line 293
    .line 294
    const/4 v6, 0x5

    .line 295
    if-ne v0, v6, :cond_a

    .line 296
    .line 297
    invoke-virtual {v1}, Lz1/u;->z()J

    .line 298
    .line 299
    .line 300
    move-result-wide v33

    .line 301
    const-wide/32 v35, 0x41432d33

    .line 302
    .line 303
    .line 304
    cmp-long v0, v33, v35

    .line 305
    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    const/16 v26, 0x81

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_6
    const-wide/32 v35, 0x45414333

    .line 312
    .line 313
    .line 314
    cmp-long v0, v33, v35

    .line 315
    .line 316
    if-nez v0, :cond_7

    .line 317
    .line 318
    const/16 v26, 0x87

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_7
    const-wide/32 v35, 0x41432d34

    .line 322
    .line 323
    .line 324
    cmp-long v0, v33, v35

    .line 325
    .line 326
    if-nez v0, :cond_8

    .line 327
    .line 328
    :goto_6
    const/16 v26, 0xac

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    const-wide/32 v24, 0x48455643

    .line 332
    .line 333
    .line 334
    cmp-long v0, v33, v24

    .line 335
    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    const/16 v26, 0x24

    .line 339
    .line 340
    :cond_9
    :goto_7
    move/from16 v25, v4

    .line 341
    .line 342
    :goto_8
    move/from16 v33, v9

    .line 343
    .line 344
    move-object/from16 v16, v14

    .line 345
    .line 346
    const/4 v4, 0x4

    .line 347
    goto/16 :goto_a

    .line 348
    .line 349
    :cond_a
    const/16 v6, 0x6a

    .line 350
    .line 351
    if-ne v0, v6, :cond_b

    .line 352
    .line 353
    move/from16 v25, v4

    .line 354
    .line 355
    move/from16 v33, v9

    .line 356
    .line 357
    move-object/from16 v16, v14

    .line 358
    .line 359
    const/4 v4, 0x4

    .line 360
    const/16 v26, 0x81

    .line 361
    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :cond_b
    const/16 v6, 0x7a

    .line 365
    .line 366
    if-ne v0, v6, :cond_c

    .line 367
    .line 368
    move/from16 v25, v4

    .line 369
    .line 370
    move/from16 v33, v9

    .line 371
    .line 372
    move-object/from16 v16, v14

    .line 373
    .line 374
    const/4 v4, 0x4

    .line 375
    const/16 v26, 0x87

    .line 376
    .line 377
    goto/16 :goto_a

    .line 378
    .line 379
    :cond_c
    const/16 v6, 0x7f

    .line 380
    .line 381
    if-ne v0, v6, :cond_f

    .line 382
    .line 383
    invoke-virtual {v1}, Lz1/u;->x()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    const/16 v6, 0x15

    .line 388
    .line 389
    if-ne v0, v6, :cond_d

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_d
    const/16 v6, 0xe

    .line 393
    .line 394
    if-ne v0, v6, :cond_e

    .line 395
    .line 396
    const/16 v26, 0x88

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_e
    const/16 v6, 0x21

    .line 400
    .line 401
    if-ne v0, v6, :cond_9

    .line 402
    .line 403
    const/16 v26, 0x8b

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_f
    const/16 v6, 0x7b

    .line 407
    .line 408
    if-ne v0, v6, :cond_10

    .line 409
    .line 410
    const/16 v0, 0x8a

    .line 411
    .line 412
    move/from16 v25, v4

    .line 413
    .line 414
    move/from16 v33, v9

    .line 415
    .line 416
    move-object/from16 v16, v14

    .line 417
    .line 418
    const/4 v4, 0x4

    .line 419
    const/16 v26, 0x8a

    .line 420
    .line 421
    goto/16 :goto_a

    .line 422
    .line 423
    :cond_10
    const/16 v6, 0xa

    .line 424
    .line 425
    if-ne v0, v6, :cond_11

    .line 426
    .line 427
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 428
    .line 429
    const/4 v6, 0x3

    .line 430
    invoke-virtual {v1, v6, v0}, Lz1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v1}, Lz1/u;->x()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    move-object/from16 v27, v0

    .line 443
    .line 444
    move/from16 v25, v4

    .line 445
    .line 446
    move/from16 v28, v6

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_11
    const/16 v6, 0x59

    .line 450
    .line 451
    if-ne v0, v6, :cond_13

    .line 452
    .line 453
    new-instance v0, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    :goto_9
    iget v6, v1, Lz1/u;->b:I

    .line 459
    .line 460
    if-ge v6, v4, :cond_12

    .line 461
    .line 462
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 463
    .line 464
    move/from16 v25, v4

    .line 465
    .line 466
    const/4 v4, 0x3

    .line 467
    invoke-virtual {v1, v4, v6}, Lz1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v1}, Lz1/u;->x()I

    .line 476
    .line 477
    .line 478
    move-object/from16 v16, v14

    .line 479
    .line 480
    const/4 v4, 0x4

    .line 481
    new-array v14, v4, [B

    .line 482
    .line 483
    move/from16 v33, v9

    .line 484
    .line 485
    const/4 v9, 0x0

    .line 486
    invoke-virtual {v1, v9, v4, v14}, Lz1/u;->h(II[B)V

    .line 487
    .line 488
    .line 489
    new-instance v9, Le4/g0;

    .line 490
    .line 491
    invoke-direct {v9, v6, v14}, Le4/g0;-><init>(Ljava/lang/String;[B)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-object/from16 v14, v16

    .line 498
    .line 499
    move/from16 v4, v25

    .line 500
    .line 501
    move/from16 v9, v33

    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_12
    move/from16 v25, v4

    .line 505
    .line 506
    move/from16 v33, v9

    .line 507
    .line 508
    move-object/from16 v16, v14

    .line 509
    .line 510
    const/4 v4, 0x4

    .line 511
    move-object/from16 v29, v0

    .line 512
    .line 513
    const/16 v26, 0x59

    .line 514
    .line 515
    goto :goto_a

    .line 516
    :cond_13
    move/from16 v25, v4

    .line 517
    .line 518
    move/from16 v33, v9

    .line 519
    .line 520
    move-object/from16 v16, v14

    .line 521
    .line 522
    const/4 v4, 0x4

    .line 523
    const/16 v6, 0x6f

    .line 524
    .line 525
    if-ne v0, v6, :cond_14

    .line 526
    .line 527
    const/16 v0, 0x101

    .line 528
    .line 529
    const/16 v26, 0x101

    .line 530
    .line 531
    :cond_14
    :goto_a
    iget v0, v1, Lz1/u;->b:I

    .line 532
    .line 533
    sub-int v0, v25, v0

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Lz1/u;->K(I)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v14, v16

    .line 539
    .line 540
    move-object/from16 v4, v31

    .line 541
    .line 542
    move-object/from16 v6, v32

    .line 543
    .line 544
    move/from16 v9, v33

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_15
    move-object/from16 v31, v4

    .line 549
    .line 550
    goto/16 :goto_5

    .line 551
    .line 552
    :goto_b
    invoke-virtual {v1, v15}, Lz1/u;->J(I)V

    .line 553
    .line 554
    .line 555
    new-instance v25, Le6/f;

    .line 556
    .line 557
    iget-object v0, v1, Lz1/u;->a:[B

    .line 558
    .line 559
    invoke-static {v0, v13, v15}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 560
    .line 561
    .line 562
    move-result-object v30

    .line 563
    invoke-direct/range {v25 .. v30}, Le6/f;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v0, v25

    .line 567
    .line 568
    const/4 v6, 0x6

    .line 569
    if-eq v11, v6, :cond_16

    .line 570
    .line 571
    const/4 v6, 0x5

    .line 572
    if-ne v11, v6, :cond_17

    .line 573
    .line 574
    :cond_16
    move/from16 v11, v26

    .line 575
    .line 576
    :cond_17
    add-int/lit8 v17, v17, 0x5

    .line 577
    .line 578
    sub-int v6, v23, v17

    .line 579
    .line 580
    const/4 v15, 0x2

    .line 581
    if-ne v10, v15, :cond_18

    .line 582
    .line 583
    move v9, v11

    .line 584
    goto :goto_c

    .line 585
    :cond_18
    move v9, v12

    .line 586
    :goto_c
    invoke-virtual {v7, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    if-eqz v13, :cond_19

    .line 591
    .line 592
    const/16 v13, 0x15

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_19
    const/16 v13, 0x15

    .line 596
    .line 597
    if-ne v10, v15, :cond_1a

    .line 598
    .line 599
    if-ne v11, v13, :cond_1a

    .line 600
    .line 601
    iget-object v0, v5, Le4/f0;->r:Le4/i0;

    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_1a
    invoke-virtual {v8, v11, v0}, Le4/f;->a(ILe6/f;)Le4/i0;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    :goto_d
    if-ne v10, v15, :cond_1b

    .line 609
    .line 610
    const/16 v11, 0x2000

    .line 611
    .line 612
    invoke-virtual {v3, v9, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    if-ge v12, v14, :cond_1c

    .line 617
    .line 618
    :cond_1b
    invoke-virtual {v3, v9, v12}, Landroid/util/SparseIntArray;->put(II)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_1c
    :goto_e
    move v0, v6

    .line 625
    move-object/from16 v14, v16

    .line 626
    .line 627
    move-object/from16 v4, v31

    .line 628
    .line 629
    move-object/from16 v6, v32

    .line 630
    .line 631
    move/from16 v9, v33

    .line 632
    .line 633
    const/16 v12, 0x15

    .line 634
    .line 635
    const/16 v13, 0x2000

    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :cond_1d
    move-object/from16 v32, v6

    .line 640
    .line 641
    move/from16 v33, v9

    .line 642
    .line 643
    move-object/from16 v16, v14

    .line 644
    .line 645
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    const/4 v13, 0x0

    .line 650
    :goto_f
    if-ge v13, v0, :cond_20

    .line 651
    .line 652
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    const/4 v9, 0x1

    .line 661
    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 662
    .line 663
    .line 664
    iget-object v6, v5, Le4/f0;->j:Landroid/util/SparseBooleanArray;

    .line 665
    .line 666
    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Le4/i0;

    .line 674
    .line 675
    if-eqz v6, :cond_1f

    .line 676
    .line 677
    iget-object v8, v5, Le4/f0;->r:Le4/i0;

    .line 678
    .line 679
    if-eq v6, v8, :cond_1e

    .line 680
    .line 681
    iget-object v8, v5, Le4/f0;->m:Lx2/q;

    .line 682
    .line 683
    new-instance v9, Le4/h0;

    .line 684
    .line 685
    move/from16 v11, v33

    .line 686
    .line 687
    const/16 v12, 0x2000

    .line 688
    .line 689
    invoke-direct {v9, v11, v1, v12}, Le4/h0;-><init>(III)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v14, v16

    .line 693
    .line 694
    invoke-interface {v6, v14, v8, v9}, Le4/i0;->a(Lz1/z;Lx2/q;Le4/h0;)V

    .line 695
    .line 696
    .line 697
    :goto_10
    move-object/from16 v1, v32

    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_1e
    move-object/from16 v14, v16

    .line 701
    .line 702
    move/from16 v11, v33

    .line 703
    .line 704
    const/16 v12, 0x2000

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :goto_11
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    goto :goto_12

    .line 711
    :cond_1f
    move-object/from16 v14, v16

    .line 712
    .line 713
    move-object/from16 v1, v32

    .line 714
    .line 715
    move/from16 v11, v33

    .line 716
    .line 717
    const/16 v12, 0x2000

    .line 718
    .line 719
    :goto_12
    add-int/lit8 v13, v13, 0x1

    .line 720
    .line 721
    move-object/from16 v32, v1

    .line 722
    .line 723
    move/from16 v33, v11

    .line 724
    .line 725
    move-object/from16 v16, v14

    .line 726
    .line 727
    goto :goto_f

    .line 728
    :cond_20
    move-object/from16 v1, v32

    .line 729
    .line 730
    const/4 v15, 0x2

    .line 731
    if-ne v10, v15, :cond_22

    .line 732
    .line 733
    iget-boolean v0, v5, Le4/f0;->o:Z

    .line 734
    .line 735
    if-nez v0, :cond_21

    .line 736
    .line 737
    iget-object v0, v5, Le4/f0;->m:Lx2/q;

    .line 738
    .line 739
    invoke-interface {v0}, Lx2/q;->m()V

    .line 740
    .line 741
    .line 742
    const/4 v9, 0x0

    .line 743
    iput v9, v5, Le4/f0;->n:I

    .line 744
    .line 745
    const/4 v0, 0x1

    .line 746
    iput-boolean v0, v5, Le4/f0;->o:Z

    .line 747
    .line 748
    return-void

    .line 749
    :cond_21
    move-object/from16 v2, p0

    .line 750
    .line 751
    goto :goto_14

    .line 752
    :cond_22
    move-object/from16 v2, p0

    .line 753
    .line 754
    const/4 v0, 0x1

    .line 755
    const/4 v9, 0x0

    .line 756
    iget v3, v2, Ld0/i0;->a:I

    .line 757
    .line 758
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 759
    .line 760
    .line 761
    if-ne v10, v0, :cond_23

    .line 762
    .line 763
    const/4 v11, 0x0

    .line 764
    goto :goto_13

    .line 765
    :cond_23
    iget v1, v5, Le4/f0;->n:I

    .line 766
    .line 767
    add-int/lit8 v11, v1, -0x1

    .line 768
    .line 769
    :goto_13
    iput v11, v5, Le4/f0;->n:I

    .line 770
    .line 771
    if-nez v11, :cond_24

    .line 772
    .line 773
    iget-object v1, v5, Le4/f0;->m:Lx2/q;

    .line 774
    .line 775
    invoke-interface {v1}, Lx2/q;->m()V

    .line 776
    .line 777
    .line 778
    iput-boolean v0, v5, Le4/f0;->o:Z

    .line 779
    .line 780
    :cond_24
    :goto_14
    return-void
.end method
