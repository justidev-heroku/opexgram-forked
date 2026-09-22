.class Lorg/telegram/ui/Components/EmbedBottomSheet$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/WebPlayerView$WebPlayerViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmbedBottomSheet;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkInlinePermissions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->checkInlinePermissions()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextureViewContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 4
    .line 5
    return-object v0
.end method

.method public onInitFailed()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1500(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 41
    .line 42
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/WebPlayerView;->loadVideo(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Photo;Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "Referer"

    .line 120
    .line 121
    const-string v2, "messenger.telegram.org"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 127
    .line 128
    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/webkit/WebView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 133
    .line 134
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1600(Lorg/telegram/ui/Components/EmbedBottomSheet;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catch_0
    move-exception v0

    .line 143
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onInlineSurfaceTextureReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->isInline()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->dismissInternal()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onPlayStateChanged(Lorg/telegram/ui/Components/WebPlayerView;Z)V
    .locals 0

    .line 1
    const/16 p1, 0x80

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_1
    move-exception p1

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public onSharePressed()V
    .locals 0

    return-void
.end method

.method public onSwitchInlineMode(Landroid/view/View;ZIIIZ)Landroid/view/TextureView;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/view/TextureView;

    .line 14
    .line 15
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 16
    .line 17
    invoke-static {v4}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v2, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 25
    .line 26
    invoke-static {v4}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    move/from16 v5, p3

    .line 31
    .line 32
    move/from16 v6, p4

    .line 33
    .line 34
    invoke-static {v3, v4, v2, v5, v6}, Lorg/telegram/ui/Components/PipVideoOverlay;->show(ZLandroid/app/Activity;Landroid/view/View;II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/PipVideoOverlay;->setParentSheet(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    if-eqz p6, :cond_2

    .line 48
    .line 49
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3502(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    .line 53
    .line 54
    .line 55
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 56
    .line 57
    invoke-static {v4}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lorg/telegram/ui/Components/WebPlayerView;->getAspectRatioView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v6, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 66
    .line 67
    invoke-static {v6}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3600(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3600(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aget v6, v4, v3

    .line 81
    .line 82
    iget-object v7, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 83
    .line 84
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/BottomSheet;->getLeftInset()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    sub-int/2addr v6, v7

    .line 89
    aput v6, v4, v3

    .line 90
    .line 91
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3600(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aget v6, v4, v5

    .line 98
    .line 99
    int-to-float v6, v6

    .line 100
    iget-object v7, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 101
    .line 102
    invoke-static {v7}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3700(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-float/2addr v6, v7

    .line 111
    float-to-int v6, v6

    .line 112
    aput v6, v4, v5

    .line 113
    .line 114
    iget-object v4, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 115
    .line 116
    invoke-static {v4}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v6, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 125
    .line 126
    invoke-static {v6}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 140
    .line 141
    new-array v9, v5, [F

    .line 142
    .line 143
    const/high16 v10, 0x3f800000    # 1.0f

    .line 144
    .line 145
    aput v10, v9, v3

    .line 146
    .line 147
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    sget-object v11, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 152
    .line 153
    new-array v12, v5, [F

    .line 154
    .line 155
    aput v10, v12, v3

    .line 156
    .line 157
    invoke-static {v6, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 162
    .line 163
    iget-object v14, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 164
    .line 165
    invoke-static {v14}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3600(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    aget v14, v14, v3

    .line 170
    .line 171
    int-to-float v14, v14

    .line 172
    new-array v15, v5, [F

    .line 173
    .line 174
    aput v14, v15, v3

    .line 175
    .line 176
    invoke-static {v6, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 181
    .line 182
    move-object/from16 p5, v1

    .line 183
    .line 184
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 185
    .line 186
    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3600(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aget v1, v1, v5

    .line 191
    .line 192
    int-to-float v1, v1

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    new-array v3, v5, [F

    .line 196
    .line 197
    aput v1, v3, v16

    .line 198
    .line 199
    invoke-static {v6, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-array v3, v5, [F

    .line 204
    .line 205
    aput v10, v3, v16

    .line 206
    .line 207
    invoke-static {v4, v8, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-array v6, v5, [F

    .line 212
    .line 213
    aput v10, v6, v16

    .line 214
    .line 215
    invoke-static {v4, v11, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v8, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 220
    .line 221
    invoke-static {v8}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3600(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    aget v8, v8, v16

    .line 226
    .line 227
    int-to-float v8, v8

    .line 228
    new-array v10, v5, [F

    .line 229
    .line 230
    aput v8, v10, v16

    .line 231
    .line 232
    invoke-static {v4, v13, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-object v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 237
    .line 238
    invoke-static {v10}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3600(Lorg/telegram/ui/Components/EmbedBottomSheet;)[I

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    aget v10, v10, v5

    .line 243
    .line 244
    int-to-float v10, v10

    .line 245
    new-array v11, v5, [F

    .line 246
    .line 247
    aput v10, v11, v16

    .line 248
    .line 249
    invoke-static {v4, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget-object v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 254
    .line 255
    invoke-static {v10}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    new-array v11, v5, [F

    .line 260
    .line 261
    aput v2, v11, v16

    .line 262
    .line 263
    invoke-static {v10, v15, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iget-object v10, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 268
    .line 269
    invoke-static {v10}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    sget-object v11, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 274
    .line 275
    const/16 v13, 0x33

    .line 276
    .line 277
    filled-new-array {v13}, [I

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    invoke-static {v10, v11, v13}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    const/16 v11, 0xa

    .line 286
    .line 287
    new-array v11, v11, [Landroid/animation/Animator;

    .line 288
    .line 289
    aput-object v9, v11, v16

    .line 290
    .line 291
    aput-object v12, v11, v5

    .line 292
    .line 293
    const/4 v5, 0x2

    .line 294
    aput-object v14, v11, v5

    .line 295
    .line 296
    const/4 v5, 0x3

    .line 297
    aput-object v1, v11, v5

    .line 298
    .line 299
    const/4 v1, 0x4

    .line 300
    aput-object v3, v11, v1

    .line 301
    .line 302
    const/4 v1, 0x5

    .line 303
    aput-object v6, v11, v1

    .line 304
    .line 305
    const/4 v1, 0x6

    .line 306
    aput-object v8, v11, v1

    .line 307
    .line 308
    const/4 v1, 0x7

    .line 309
    aput-object v4, v11, v1

    .line 310
    .line 311
    const/16 v1, 0x8

    .line 312
    .line 313
    aput-object v2, v11, v1

    .line 314
    .line 315
    const/16 v1, 0x9

    .line 316
    .line 317
    aput-object v10, v11, v1

    .line 318
    .line 319
    invoke-virtual {v7, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 323
    .line 324
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    .line 329
    .line 330
    const-wide/16 v1, 0xfa

    .line 331
    .line 332
    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 333
    .line 334
    .line 335
    new-instance v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6$2;

    .line 336
    .line 337
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/EmbedBottomSheet$6$2;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet$6;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_2
    move-object/from16 p5, v1

    .line 348
    .line 349
    iget-object v1, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 350
    .line 351
    invoke-static {v1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$4000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 356
    .line 357
    .line 358
    :goto_0
    return-object p5
.end method

.method public onSwitchToFullscreen(Landroid/view/View;ZFIZ)Landroid/view/TextureView;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 14
    .line 15
    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 31
    .line 32
    invoke-static {p3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lorg/telegram/ui/Components/WebPlayerView;->getAspectRatioView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1702(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 49
    .line 50
    invoke-static {p2, p5}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1802(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 54
    .line 55
    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2002(Lorg/telegram/ui/Components/EmbedBottomSheet;I)I

    .line 72
    .line 73
    .line 74
    if-eqz p5, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 77
    .line 78
    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string p3, "window"

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Landroid/view/WindowManager;

    .line 89
    .line 90
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 p3, 0x3

    .line 99
    if-ne p2, p3, :cond_0

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception p1

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 125
    .line 126
    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/16 p2, 0x404

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 141
    .line 142
    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const/4 p3, 0x4

    .line 147
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 151
    .line 152
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1802(Lorg/telegram/ui/Components/EmbedBottomSheet;Z)Z

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 156
    .line 157
    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_3

    .line 162
    .line 163
    :try_start_1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 164
    .line 165
    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2200(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 173
    .line 174
    invoke-static {p1}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 179
    .line 180
    invoke-static {p2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2000(Lorg/telegram/ui/Components/EmbedBottomSheet;)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :catch_1
    move-exception p1

    .line 189
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 193
    return-object p1
.end method

.method public onVideoSizeChanged(FI)V
    .locals 0

    return-void
.end method

.method public prepareToSwitchInlineMode(ZLjava/lang/Runnable;FZ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p3

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/high16 v5, 0x41200000    # 10.0f

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2000(Lorg/telegram/ui/Components/EmbedBottomSheet;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v7, -0x2

    .line 35
    if-eq v0, v7, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v7, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 44
    .line 45
    invoke-static {v7}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2000(Lorg/telegram/ui/Components/EmbedBottomSheet;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2500(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v7, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 76
    .line 77
    invoke-static {v7}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-int/2addr v8, v7

    .line 90
    int-to-float v7, v8

    .line 91
    invoke-virtual {v0, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 95
    .line 96
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2600(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_2

    .line 110
    .line 111
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v7, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 122
    .line 123
    invoke-static {v7}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lorg/telegram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 132
    .line 133
    invoke-static {v8}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipRect(ZF)Lorg/telegram/ui/Components/RectOld;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget v9, v2, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    int-to-float v10, v10

    .line 152
    div-float/2addr v9, v10

    .line 153
    new-instance v10, Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 159
    .line 160
    new-array v12, v4, [F

    .line 161
    .line 162
    aput v9, v12, v6

    .line 163
    .line 164
    invoke-static {v8, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    sget-object v13, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 169
    .line 170
    new-array v14, v4, [F

    .line 171
    .line 172
    aput v9, v14, v6

    .line 173
    .line 174
    invoke-static {v8, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 179
    .line 180
    const/high16 v16, 0x41200000    # 10.0f

    .line 181
    .line 182
    iget v5, v2, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    new-array v6, v4, [F

    .line 187
    .line 188
    aput v5, v6, v17

    .line 189
    .line 190
    invoke-static {v8, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 195
    .line 196
    const/16 v18, 0x4

    .line 197
    .line 198
    iget v3, v2, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 199
    .line 200
    move/from16 p1, v3

    .line 201
    .line 202
    new-array v3, v4, [F

    .line 203
    .line 204
    aput p1, v3, v17

    .line 205
    .line 206
    invoke-static {v8, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-array v8, v4, [F

    .line 211
    .line 212
    aput v9, v8, v17

    .line 213
    .line 214
    invoke-static {v0, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    new-array v11, v4, [F

    .line 219
    .line 220
    aput v9, v11, v17

    .line 221
    .line 222
    invoke-static {v0, v13, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    iget v11, v2, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 227
    .line 228
    new-array v13, v4, [F

    .line 229
    .line 230
    aput v11, v13, v17

    .line 231
    .line 232
    invoke-static {v0, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    iget v2, v2, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 237
    .line 238
    new-array v13, v4, [F

    .line 239
    .line 240
    aput v2, v13, v17

    .line 241
    .line 242
    invoke-static {v0, v6, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v2, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 247
    .line 248
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2700(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v13, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 253
    .line 254
    invoke-static {v13}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2800(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    add-int/2addr v15, v13

    .line 267
    int-to-float v13, v15

    .line 268
    new-array v15, v4, [F

    .line 269
    .line 270
    aput v13, v15, v17

    .line 271
    .line 272
    invoke-static {v2, v6, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v6, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 277
    .line 278
    invoke-static {v6}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$2900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v13, Lorg/telegram/ui/Components/AnimationProperties;->COLOR_DRAWABLE_ALPHA:Landroid/util/Property;

    .line 283
    .line 284
    filled-new-array/range {v17 .. v17}, [I

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    invoke-static {v6, v13, v15}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v13, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 293
    .line 294
    invoke-static {v13}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    sget-object v15, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 299
    .line 300
    move-object/from16 p1, v0

    .line 301
    .line 302
    new-array v0, v4, [F

    .line 303
    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    aput v16, v0, v17

    .line 307
    .line 308
    invoke-static {v13, v15, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-array v13, v4, [F

    .line 313
    .line 314
    aput v16, v13, v17

    .line 315
    .line 316
    invoke-static {v7, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const/16 v13, 0xc

    .line 321
    .line 322
    new-array v13, v13, [Landroid/animation/Animator;

    .line 323
    .line 324
    aput-object v12, v13, v17

    .line 325
    .line 326
    aput-object v14, v13, v4

    .line 327
    .line 328
    const/4 v4, 0x2

    .line 329
    aput-object v5, v13, v4

    .line 330
    .line 331
    const/4 v4, 0x3

    .line 332
    aput-object v3, v13, v4

    .line 333
    .line 334
    aput-object v8, v13, v18

    .line 335
    .line 336
    const/4 v3, 0x5

    .line 337
    aput-object v9, v13, v3

    .line 338
    .line 339
    const/4 v3, 0x6

    .line 340
    aput-object v11, v13, v3

    .line 341
    .line 342
    const/4 v3, 0x7

    .line 343
    aput-object p1, v13, v3

    .line 344
    .line 345
    const/16 v3, 0x8

    .line 346
    .line 347
    aput-object v2, v13, v3

    .line 348
    .line 349
    const/16 v2, 0x9

    .line 350
    .line 351
    aput-object v6, v13, v2

    .line 352
    .line 353
    const/16 v2, 0xa

    .line 354
    .line 355
    aput-object v0, v13, v2

    .line 356
    .line 357
    const/16 v0, 0xb

    .line 358
    .line 359
    aput-object v7, v13, v0

    .line 360
    .line 361
    invoke-virtual {v10, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 365
    .line 366
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 370
    .line 371
    .line 372
    const-wide/16 v2, 0xfa

    .line 373
    .line 374
    invoke-virtual {v10, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 375
    .line 376
    .line 377
    new-instance v0, Lorg/telegram/ui/Components/EmbedBottomSheet$6$1;

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/EmbedBottomSheet$6$1;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet$6;Ljava/lang/Runnable;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_2
    move-object/from16 v2, p2

    .line 393
    .line 394
    const/16 v18, 0x4

    .line 395
    .line 396
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 397
    .line 398
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_3

    .line 407
    .line 408
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 409
    .line 410
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const/high16 v3, 0x3f800000    # 1.0f

    .line 415
    .line 416
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 420
    .line 421
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/FrameLayout;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    const/4 v3, 0x4

    .line 426
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 430
    .line 431
    .line 432
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 433
    .line 434
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->dismissInternal()V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_4
    const/high16 v16, 0x41200000    # 10.0f

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    .line 444
    .line 445
    if-eqz v0, :cond_5

    .line 446
    .line 447
    :try_start_1
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 448
    .line 449
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$1900(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/app/Activity;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    new-instance v3, Landroid/content/Intent;

    .line 454
    .line 455
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 456
    .line 457
    const-class v6, Lorg/telegram/messenger/BringAppForegroundService;

    .line 458
    .line 459
    invoke-direct {v3, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 463
    .line 464
    .line 465
    goto :goto_1

    .line 466
    :catchall_0
    move-exception v0

    .line 467
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    .line 471
    .line 472
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 473
    .line 474
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/content/DialogInterface$OnShowListener;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 479
    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-static {v3, v2}, Lorg/telegram/ui/Components/PipVideoOverlay;->getPipRect(ZF)Lorg/telegram/ui/Components/RectOld;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    iget-object v2, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 487
    .line 488
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    iget-object v3, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 497
    .line 498
    invoke-static {v3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3}, Lorg/telegram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget v5, v0, Lorg/telegram/ui/Components/RectOld;->width:F

    .line 507
    .line 508
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 513
    .line 514
    int-to-float v6, v6

    .line 515
    div-float/2addr v5, v6

    .line 516
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 520
    .line 521
    .line 522
    iget v6, v0, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 523
    .line 524
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 525
    .line 526
    .line 527
    iget v6, v0, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 528
    .line 529
    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    .line 536
    .line 537
    .line 538
    iget v3, v0, Lorg/telegram/ui/Components/RectOld;->x:F

    .line 539
    .line 540
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 541
    .line 542
    .line 543
    iget v0, v0, Lorg/telegram/ui/Components/RectOld;->y:F

    .line 544
    .line 545
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_6
    invoke-static {}, Lorg/telegram/ui/Components/PipVideoOverlay;->dismiss()V

    .line 550
    .line 551
    .line 552
    :goto_2
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 553
    .line 554
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setShowWithoutAnimation(Z)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 558
    .line 559
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 560
    .line 561
    .line 562
    if-eqz p4, :cond_7

    .line 563
    .line 564
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 565
    .line 566
    const/4 v3, 0x4

    .line 567
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3102(Lorg/telegram/ui/Components/EmbedBottomSheet;I)I

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 571
    .line 572
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3200(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->setAlpha(I)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 580
    .line 581
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3400(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v2, v1, Lorg/telegram/ui/Components/EmbedBottomSheet$6;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 586
    .line 587
    invoke-static {v2}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$3300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/ViewGroup;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    add-int/2addr v3, v2

    .line 600
    int-to-float v2, v3

    .line 601
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 602
    .line 603
    .line 604
    :cond_7
    :goto_3
    return-void
.end method
