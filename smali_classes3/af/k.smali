.class public final synthetic Laf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback3Return;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/LocationActivity$LocationActivityDelegate;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Ll9/e;
.implements Lz1/n;
.implements Lz1/m;
.implements Lh4/k0;
.implements Lh4/k1;
.implements Lorg/telegram/ui/Stars/StarGiftSheet$BoughtGiftCallback;
.implements Lorg/telegram/messenger/Utilities$Callback5;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
.implements Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;
.implements Lorg/telegram/ui/TwoStepVerificationActivity$TwoStepVerificationActivityDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh4/l0;Lh4/r1;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/16 p2, 0xe

    iput p2, p0, Laf/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Laf/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Laf/k;->a:I

    iput-object p1, p0, Laf/k;->b:Ljava/lang/Object;

    iput-object p2, p0, Laf/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lw1/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/f;

    .line 4
    .line 5
    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lw1/x0;

    .line 8
    .line 9
    check-cast p1, Le2/b;

    .line 10
    .line 11
    new-instance v2, Li4/y;

    .line 12
    .line 13
    iget-object v0, v0, Le2/f;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Li4/y;-><init>(Lw1/n;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Le2/b;->g(Lw1/x0;Li4/y;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ll9/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le2/e;

    .line 8
    .line 9
    const-class v2, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ll9/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/content/Context;

    .line 16
    .line 17
    iget v1, v1, Le2/e;->a:I

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "android.hardware.type.television"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string p1, "tv"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "android.hardware.type.watch"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const-string p1, "watch"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v2, 0x17

    .line 77
    .line 78
    if-lt v1, v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "android.hardware.type.automotive"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    const-string p1, "auto"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/16 v2, 0x1a

    .line 96
    .line 97
    if-lt v1, v2, :cond_0

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v1, "android.hardware.type.embedded"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    const-string p1, "embedded"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_0
    new-instance v1, Lca/a;

    .line 132
    .line 133
    invoke-direct {v1, v0, p1}, Lca/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic canSelectStories()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/cg;->a(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;)Z

    move-result v0

    return v0
.end method

.method public d(Lh4/b0;Lh4/r;I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh4/k1;

    .line 9
    .line 10
    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh4/j1;

    .line 13
    .line 14
    invoke-virtual {p1}, Lh4/b0;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lh4/v1;

    .line 21
    .line 22
    const/16 p2, -0x64

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lh4/v1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ls7/b7;->b(Ljava/lang/Object;)Le9/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lh4/k1;->d(Lh4/b0;Lh4/r;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Le9/w;

    .line 37
    .line 38
    new-instance v0, Landroidx/car/app/utils/a;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/car/app/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v0}, Lz1/a0;->d0(Le9/w;Le9/p;)Le9/c0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_0
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lh4/k1;

    .line 52
    .line 53
    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lgf/e;

    .line 56
    .line 57
    invoke-virtual {p1}, Lh4/b0;->j()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance p1, Lh4/v1;

    .line 64
    .line 65
    const/16 p2, -0x64

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lh4/v1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ls7/b7;->b(Ljava/lang/Object;)Le9/u;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lh4/k1;->d(Lh4/b0;Lh4/r;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Le9/w;

    .line 80
    .line 81
    new-instance v0, Landroidx/car/app/utils/a;

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    invoke-direct {v0, p1, v2, p2, v1}, Landroidx/car/app/utils/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v0}, Lz1/a0;->d0(Le9/w;Le9/p;)Le9/c0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public didEnterPassword(Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/BotStarsActivity;

    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/TwoStepVerificationActivity;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->o(Lorg/telegram/ui/Stars/BotStarsActivity;Lorg/telegram/ui/TwoStepVerificationActivity;Lorg/telegram/tgnet/TLRPC$InputCheckPasswordSRP;)V

    return-void
.end method

.method public didSelectDialogs(Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;

    iget-object v0, p0, Laf/k;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;->B(Lorg/telegram/ui/Components/Premium/boosts/PremiumPreviewGiftLinkBottomSheet;Ljava/lang/String;Lorg/telegram/ui/DialogsActivity;Ljava/util/ArrayList;Ljava/lang/CharSequence;ZZIILorg/telegram/ui/TopicsFragment;)Z

    move-result p1

    return p1
.end method

.method public didSelectLocation(Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Business/LocationActivity;

    iget-object v0, p0, Laf/k;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/LocationActivity;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-wide v7, p5

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Business/LocationActivity;->e(Lorg/telegram/ui/Business/LocationActivity;Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$MessageMedia;IZIJ)V

    return-void
.end method

.method public synthetic didSelectStories(Lorg/telegram/ui/DialogsActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/cg;->b(Lorg/telegram/ui/DialogsActivity$DialogsActivityDelegate;Lorg/telegram/ui/DialogsActivity;)Z

    move-result p1

    return p1
.end method

.method public e(Lh4/r;)V
    .locals 6

    .line 1
    iget v0, p0, Laf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laf/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lh4/l0;

    .line 9
    .line 10
    iget-object v0, p0, Laf/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li4/l;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Li4/l;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "MediaSessionLegacyStub"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string p1, "onRemoveQueueItem(): Media ID shouldn\'t be null"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p1, Lh4/l0;->g:Lh4/b0;

    .line 34
    .line 35
    iget-object p1, p1, Lh4/b0;->t:Lh4/p1;

    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lh4/p1;->o0(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string p1, "Can\'t remove item by ID without COMMAND_GET_TIMELINE being available"

    .line 46
    .line 47
    invoke-static {v2, p1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lh4/p1;->w0()Lw1/g1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lw1/f1;

    .line 56
    .line 57
    invoke-direct {v2}, Lw1/f1;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-virtual {v1}, Lw1/g1;->o()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v3, v4, :cond_3

    .line 66
    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    invoke-virtual {v1, v3, v2, v4, v5}, Lw1/g1;->m(ILw1/f1;J)Lw1/f1;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lw1/f1;->c:Lw1/h0;

    .line 74
    .line 75
    iget-object v4, v4, Lw1/h0;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lh4/p1;->P(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lh4/l0;

    .line 94
    .line 95
    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/os/Bundle;

    .line 98
    .line 99
    iget-object v0, v0, Lh4/l0;->g:Lh4/b0;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v0, p1}, Lh4/b0;->n(Lh4/r;)Le9/u;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/a;

    .line 4
    .line 5
    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp2/c0;

    .line 8
    .line 9
    check-cast p1, Le2/b;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Le2/b;->c(Le2/a;Lp2/c0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onBoughtGift(Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    iget-object v0, p0, Laf/k;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->w(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JZ)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 11

    .line 1
    iget v0, p0, Laf/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lorg/telegram/ui/Stars/StarGiftSheet;

    .line 11
    .line 12
    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 15
    .line 16
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Stars/StarGiftSheet;->e0(Lorg/telegram/ui/Stars/StarGiftSheet;[Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lorg/telegram/messenger/Utilities$Callback;

    .line 23
    .line 24
    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;

    .line 27
    .line 28
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->k(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_premiumGiftCodeOption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/BoostDialogs;->r(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lorg/telegram/ui/Components/EditTextCaption;

    .line 47
    .line 48
    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lorg/telegram/messenger/Utilities$Callback;

    .line 51
    .line 52
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->c(Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_3
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lorg/telegram/ui/Gifts/AuctionBidSheet;

    .line 59
    .line 60
    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lorg/telegram/ui/Components/EditTextCaption;

    .line 63
    .line 64
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Gifts/AuctionBidSheet;->F(Lorg/telegram/ui/Gifts/AuctionBidSheet;Lorg/telegram/ui/Components/EditTextCaption;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_4
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 71
    .line 72
    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->q(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :sswitch_5
    iget-object p1, p0, Laf/k;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lorg/telegram/messenger/Utilities$Callback;

    .line 83
    .line 84
    iget-object p2, p0, Laf/k;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_6
    iget-object p1, p0, Laf/k;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ldc/r3;

    .line 103
    .line 104
    iget-object p2, p0, Laf/k;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Ldc/r3;->b:Lwb/y1;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lwb/y1;->e(Ljava/lang/String;)Lwb/w1;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    iget v0, p2, Lwb/w1;->l:I

    .line 117
    .line 118
    if-ne v0, v2, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p1, Lwb/y1;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lwb/y1;->j()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lwb/y1;->g()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lwb/y1;->i()V

    .line 133
    .line 134
    .line 135
    :cond_1
    :goto_0
    return-void

    .line 136
    :sswitch_7
    iget-object p1, p0, Laf/k;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lp0/a;

    .line 139
    .line 140
    iget-object p2, p0, Laf/k;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p1, p2}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_8
    iget-object p1, p0, Laf/k;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ldc/y0;

    .line 159
    .line 160
    iget-object p2, p0, Laf/k;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    sget-object v0, Lwb/z;->a:Landroid/content/SharedPreferences;

    .line 176
    .line 177
    if-nez p2, :cond_2

    .line 178
    .line 179
    const-wide v3, -0xe245e871b8d49f8L    # -2.878785092722423E240

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    const/16 v3, 0x20

    .line 198
    .line 199
    if-le v0, v3, :cond_3

    .line 200
    .line 201
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    :cond_3
    invoke-static {}, Lwb/z;->b()V

    .line 206
    .line 207
    .line 208
    sput-object p2, Lwb/z;->c:Ljava/lang/String;

    .line 209
    .line 210
    :try_start_0
    invoke-static {}, Lwb/z;->c()Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-wide v3, -0xe245e881b8d49f8L    # -2.8787835029438963E240

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :catchall_0
    nop

    .line 236
    :goto_2
    iget-object p2, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 237
    .line 238
    if-eqz p2, :cond_4

    .line 239
    .line 240
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 241
    .line 242
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 243
    .line 244
    .line 245
    :cond_4
    invoke-virtual {p1}, Ldc/y0;->c()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :sswitch_9
    iget-object p1, p0, Laf/k;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 252
    .line 253
    iget-object p2, p0, Laf/k;->c:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Lbb/e;

    .line 256
    .line 257
    if-nez p1, :cond_5

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    goto :goto_3

    .line 261
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    :goto_3
    if-nez v0, :cond_6

    .line 266
    .line 267
    goto/16 :goto_12

    .line 268
    .line 269
    :cond_6
    sget-object v2, Lwb/j;->a:[Ljava/lang/String;

    .line 270
    .line 271
    if-nez p2, :cond_7

    .line 272
    .line 273
    :goto_4
    const/4 v3, 0x0

    .line 274
    goto/16 :goto_10

    .line 275
    .line 276
    :cond_7
    iget-object p2, p2, Lbb/e;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p2, Lorg/json/JSONObject;

    .line 279
    .line 280
    const-wide v2, -0xe2450301b8d49f8L    # -2.8846211696932628E240

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-nez p2, :cond_8

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    invoke-static {}, Lwb/d0;->e()V

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lwb/w;->g()V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lwb/v1;->i()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lwb/q0;->f()V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lwb/a1;->e()V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lwb/m1;->c()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lbc/h;->c()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v3, 0x0

    .line 322
    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_15

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    if-nez v5, :cond_a

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    const-wide v6, -0xe2450361b8d49f8L    # -2.8846116310221037E240

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_d

    .line 355
    .line 356
    :try_start_1
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 357
    .line 358
    const-wide v6, -0xe2450611b8d49f8L    # -2.8845432705454635E240

    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-static {v5}, Lwb/j;->f(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    sget-object v6, Lwb/j;->d:[Ljava/lang/String;

    .line 380
    .line 381
    array-length v7, v6

    .line 382
    const/4 v8, 0x0

    .line 383
    :goto_6
    if-ge v8, v7, :cond_c

    .line 384
    .line 385
    aget-object v9, v6, v8

    .line 386
    .line 387
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    if-nez v10, :cond_b

    .line 392
    .line 393
    invoke-interface {v4, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :catchall_1
    move-exception v4

    .line 398
    goto :goto_8

    .line 399
    :cond_b
    invoke-static {v4, v9, v10}, Lwb/j;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_c
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 406
    .line 407
    .line 408
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 409
    goto :goto_a

    .line 410
    :goto_8
    const-wide v5, -0xe24506c1b8d49f8L    # -2.884525782981672E240

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v5, v6}, Lle/a;->a(J)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-static {v5, v4}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_9
    const/4 v4, 0x0

    .line 423
    :goto_a
    or-int/2addr v3, v4

    .line 424
    goto :goto_5

    .line 425
    :cond_d
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-nez v6, :cond_9

    .line 430
    .line 431
    sget-object v6, Lwb/j;->b:[Ljava/lang/String;

    .line 432
    .line 433
    array-length v7, v6

    .line 434
    const/4 v8, 0x0

    .line 435
    :goto_b
    if-ge v8, v7, :cond_f

    .line 436
    .line 437
    aget-object v9, v6, v8

    .line 438
    .line 439
    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    if-eqz v9, :cond_e

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :cond_f
    const-wide v6, -0xe24516a1b8d49f8L    # -2.8841219792359368E240

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_10

    .line 463
    .line 464
    const-wide v6, -0xe2451741b8d49f8L    # -2.8841060814506716E240

    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_9

    .line 478
    .line 479
    :cond_10
    :try_start_2
    sget-object v6, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 480
    .line 481
    invoke-virtual {v6, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    new-instance v7, Ljava/util/HashMap;

    .line 486
    .line 487
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    :cond_11
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_12

    .line 507
    .line 508
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Ljava/util/Map$Entry;

    .line 513
    .line 514
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    check-cast v10, Ljava/lang/String;

    .line 519
    .line 520
    invoke-static {v10}, Lwb/j;->c(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    if-eqz v10, :cond_11

    .line 525
    .line 526
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :catchall_2
    move-exception v5

    .line 541
    goto :goto_f

    .line 542
    :cond_12
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 547
    .line 548
    .line 549
    invoke-static {v5}, Lwb/j;->f(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_13

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Ljava/util/Map$Entry;

    .line 572
    .line 573
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    check-cast v9, Ljava/lang/String;

    .line 578
    .line 579
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    invoke-static {v6, v9, v8}, Lwb/j;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_d

    .line 587
    :cond_13
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_14

    .line 600
    .line 601
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    check-cast v7, Ljava/util/Map$Entry;

    .line 606
    .line 607
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    check-cast v8, Ljava/lang/String;

    .line 612
    .line 613
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-static {v6, v8, v7}, Lwb/j;->d(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_14
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 622
    .line 623
    .line 624
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 625
    goto/16 :goto_a

    .line 626
    .line 627
    :goto_f
    const-wide v6, -0xe2450411b8d49f8L    # -2.884594143458312E240

    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    invoke-static {v6, v7}, Lle/a;->a(J)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-static {v4, v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_9

    .line 644
    .line 645
    :cond_15
    :goto_10
    if-nez v3, :cond_16

    .line 646
    .line 647
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBackupImportFailed:I

    .line 648
    .line 649
    invoke-static {p2, p1}, Ldc/o;->b(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 650
    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_16
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 666
    .line 667
    .line 668
    if-eqz p1, :cond_17

    .line 669
    .line 670
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 671
    .line 672
    .line 673
    goto :goto_11

    .line 674
    :catchall_3
    move-exception p1

    .line 675
    const-wide v2, -0xe24b8e61b8d49f8L    # -2.842005566511477E240

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    invoke-static {p2, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    :cond_17
    :goto_11
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 688
    .line 689
    .line 690
    :goto_12
    return-void

    .line 691
    :sswitch_a
    iget-object p1, p0, Laf/k;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast p1, Ldc/j;

    .line 694
    .line 695
    iget-object p2, p0, Laf/k;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p2, Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 698
    .line 699
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 700
    .line 701
    .line 702
    move-result-object p2

    .line 703
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p2

    .line 707
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    invoke-static {v1}, Lsb/m0;->a(Z)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_18

    .line 720
    .line 721
    :try_start_4
    invoke-static {}, Lwb/f;->m()Landroid/content/SharedPreferences;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 726
    .line 727
    .line 728
    move-result-object p2

    .line 729
    const-wide v0, -0xe2446e11b8d49f8L    # -2.8884096119219502E240

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 739
    .line 740
    .line 741
    move-result-object p2

    .line 742
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 743
    .line 744
    .line 745
    goto :goto_13

    .line 746
    :catchall_4
    nop

    .line 747
    goto :goto_13

    .line 748
    :cond_18
    sget-object v0, Lwb/f;->a:[I

    .line 749
    .line 750
    const-wide v0, -0xe2446d21b8d49f8L    # -2.888433458599848E240

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-static {v0, p2}, Lwb/f;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :goto_13
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 763
    .line 764
    if-eqz p1, :cond_19

    .line 765
    .line 766
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 767
    .line 768
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 769
    .line 770
    .line 771
    :cond_19
    return-void

    .line 772
    :sswitch_b
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Lorg/telegram/ui/Business/BusinessLinksActivity;

    .line 775
    .line 776
    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;

    .line 779
    .line 780
    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Business/BusinessLinksActivity;->l(Lorg/telegram/ui/Business/BusinessLinksActivity;Lorg/telegram/tgnet/tl/TL_account$TL_businessChatLink;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    .line 781
    .line 782
    .line 783
    return-void

    .line 784
    nop

    .line 785
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xd -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x15 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget v0, p0, Laf/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/Components/Paint/Views/PhotoView;

    .line 9
    .line 10
    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/Paint/Views/PhotoView;->k(Lorg/telegram/ui/Components/Paint/Views/PhotoView;Landroid/graphics/Bitmap;Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lc1/e;

    .line 21
    .line 22
    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/CancellationSignal;

    .line 25
    .line 26
    const-string v2, "e"

    .line 27
    .line 28
    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v2, p1, Lcom/google/android/gms/common/api/f;

    .line 32
    .line 33
    const-string v3, "CREATE_INTERRUPTED"

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sget-object v2, La1/e;->b:Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lcom/google/android/gms/common/api/f;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    move-object v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v2, "CREATE_UNKNOWN"

    .line 59
    .line 60
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "During create public key credential, fido registration failure: "

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v4, "CREATE_CANCELED"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    new-instance v2, Lv0/b;

    .line 87
    .line 88
    invoke-direct {v2, p1}, Lv0/b;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    new-instance v2, Lv0/e;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Lv0/e;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v2, Lv0/c;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-direct {v2, p1, v3}, Lv0/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object p1, v0, Lc1/e;->g:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    new-instance v1, Lc1/a;

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-direct {v1, v0, v2, v3}, Lc1/a;-><init>(Lc1/e;Lv0/d;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    return-void

    .line 136
    :cond_4
    const-string p1, "executor"

    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 p1, 0x0

    .line 142
    throw p1

    .line 143
    :pswitch_1
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lb1/e;

    .line 146
    .line 147
    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/os/CancellationSignal;

    .line 150
    .line 151
    const-string v2, "e"

    .line 152
    .line 153
    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    instance-of v2, p1, Lcom/google/android/gms/common/api/f;

    .line 157
    .line 158
    const-string v3, "GET_INTERRUPTED"

    .line 159
    .line 160
    const-string v4, "GET_NO_CREDENTIALS"

    .line 161
    .line 162
    if-eqz v2, :cond_5

    .line 163
    .line 164
    sget-object v2, La1/e;->b:Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    move-object v5, p1

    .line 167
    check-cast v5, Lcom/google/android/gms/common/api/f;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    move-object v2, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-object v2, v4

    .line 186
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v6, "During begin sign in, failure response from one tap: "

    .line 189
    .line 190
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const v6, -0x5d754ec3

    .line 209
    .line 210
    .line 211
    if-eq v5, v6, :cond_a

    .line 212
    .line 213
    const v6, -0x936ed67

    .line 214
    .line 215
    .line 216
    if-eq v5, v6, :cond_8

    .line 217
    .line 218
    const v3, 0x77034d87

    .line 219
    .line 220
    .line 221
    if-eq v5, v3, :cond_6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_7

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    new-instance v2, Lv0/k;

    .line 232
    .line 233
    invoke-direct {v2, p1}, Lv0/k;-><init>(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_9
    new-instance v2, Lv0/j;

    .line 245
    .line 246
    invoke-direct {v2, p1}, Lv0/j;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    const-string v3, "GET_CANCELED_TAG"

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    new-instance v2, Lv0/g;

    .line 259
    .line 260
    invoke-direct {v2, p1}, Lv0/g;-><init>(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    :goto_4
    new-instance v2, Lv0/h;

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    invoke-direct {v2, p1, v3}, Lv0/h;-><init>(Ljava/lang/CharSequence;I)V

    .line 268
    .line 269
    .line 270
    :goto_5
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lz0/c;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lz0/c;->a(Landroid/os/CancellationSignal;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    invoke-virtual {v0}, Lb1/e;->f()Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    new-instance v1, Lb1/a;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    invoke-direct {v1, v0, v2, v3}, Lb1/a;-><init>(Lb1/e;Lv0/i;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 293
    .line 294
    .line 295
    :goto_6
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;

    iget-object v0, p0, Laf/k;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;->u(Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet;Lorg/telegram/ui/Gifts/ResaleGiftsFragment$SelectGiftSheet$State;Landroid/view/View;IFF)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Business/BusinessIntroActivity;

    iget-object v1, p0, Laf/k;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Document;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/Business/BusinessIntroActivity;->h(Lorg/telegram/ui/Business/BusinessIntroActivity;Landroid/view/View;Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 2
    iget-object v0, p0, Laf/k;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;

    iget-object v0, p0, Laf/k;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    move-object v3, p1

    check-cast v3, Lorg/telegram/ui/Components/UItem;

    move-object v4, p2

    check-cast v4, Landroid/view/View;

    move-object v5, p3

    check-cast v5, Ljava/lang/Integer;

    move-object v6, p4

    check-cast v6, Ljava/lang/Float;

    move-object v7, p5

    check-cast v7, Ljava/lang/Float;

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;->r(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$UnpinSheet;Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method
