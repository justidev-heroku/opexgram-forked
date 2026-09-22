.class Lorg/telegram/ui/SecretMediaViewer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SecretMediaViewer;->preparePlayer(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;

.field final synthetic val$file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/SecretMediaViewer$2;->val$file:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/SecretMediaViewer$2;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/SecretMediaViewer$2;->lambda$onError$0(Ljava/io/File;)V

    return-void
.end method

.method private synthetic lambda$onError$0(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1900(Lorg/telegram/ui/SecretMediaViewer;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lorg/telegram/ui/Components/VideoPlayer;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1600(Lorg/telegram/ui/SecretMediaViewer;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1610(Lorg/telegram/ui/SecretMediaViewer;)I

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->val$file:Ljava/io/File;

    .line 15
    .line 16
    new-instance p2, Lorg/telegram/ui/fu;

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x64

    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$1700(Lorg/telegram/ui/SecretMediaViewer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/SecretMediaViewer;->access$1702(Lorg/telegram/ui/SecretMediaViewer;Z)Z

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$1800(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/SecretMediaViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final synthetic onRenderedFirstFrame(Le2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->a(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public final synthetic onSeekFinished(Le2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->b(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public final synthetic onSeekStarted(Le2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->c(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Le2/a;)V

    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$400(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/MessageObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1000(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1000(Lorg/telegram/ui/SecretMediaViewer;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x80

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p2, v0, :cond_1

    .line 42
    .line 43
    if-eq p2, v1, :cond_1

    .line 44
    .line 45
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$1100(Lorg/telegram/ui/SecretMediaViewer;)Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_1
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->access$1100(Lorg/telegram/ui/SecretMediaViewer;)Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2, p1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 p1, 0x3

    .line 83
    const/4 v2, 0x0

    .line 84
    if-ne p2, p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$200(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$200(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->isPlaying()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    if-eq p2, v0, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1200(Lorg/telegram/ui/SecretMediaViewer;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 130
    .line 131
    invoke-static {p1, v1}, Lorg/telegram/ui/SecretMediaViewer;->access$1202(Lorg/telegram/ui/SecretMediaViewer;Z)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 136
    .line 137
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1200(Lorg/telegram/ui/SecretMediaViewer;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 144
    .line 145
    invoke-static {p1, v2}, Lorg/telegram/ui/SecretMediaViewer;->access$1202(Lorg/telegram/ui/SecretMediaViewer;Z)Z

    .line 146
    .line 147
    .line 148
    if-ne p2, v0, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 151
    .line 152
    invoke-static {p1, v1}, Lorg/telegram/ui/SecretMediaViewer;->access$1302(Lorg/telegram/ui/SecretMediaViewer;Z)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 156
    .line 157
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1400(Lorg/telegram/ui/SecretMediaViewer;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$1500(Lorg/telegram/ui/SecretMediaViewer;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    xor-int/2addr p2, v1

    .line 170
    invoke-virtual {p1, v1, p2}, Lorg/telegram/ui/SecretMediaViewer;->closePhoto(ZZ)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 175
    .line 176
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    const-wide/16 v0, 0x0

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(J)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/SecretMediaViewer;->access$500(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/VideoPlayer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Lorg/telegram/ui/Components/VideoPlayer;->play()V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    return-void
.end method

.method public final synthetic onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->d(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public final synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/zo;->e(Lorg/telegram/ui/Components/VideoPlayer$VideoPlayerDelegate;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$200(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-eq p3, v0, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x10e

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, p2

    .line 19
    move p2, p1

    .line 20
    move p1, v1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$2;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->access$200(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    int-to-float p2, p2

    .line 33
    mul-float p2, p2, p4

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    div-float p1, p2, p1

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, p1, p3}, Lorg/telegram/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
