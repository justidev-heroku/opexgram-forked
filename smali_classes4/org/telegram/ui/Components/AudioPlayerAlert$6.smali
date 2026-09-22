.class Lorg/telegram/ui/Components/AudioPlayerAlert$6;
.super Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private pressTime:J

.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onImageUpdated(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->hasImageLoaded()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/high16 p1, 0x42800000    # 64.0f

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, p1, v2}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5300(Lorg/telegram/ui/Components/AudioPlayerAlert;IZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$200(Lorg/telegram/ui/Components/AudioPlayerAlert;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/BackupImageView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BackupImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 55
    .line 56
    invoke-static {p1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lec/y3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Lec/y3;->j()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$5600(Lorg/telegram/ui/Components/AudioPlayerAlert;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/AudioPlayerAlert$CoverContainer;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->hasBitmapImage()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 19
    .line 20
    invoke-static {p1, v0, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$300(Lorg/telegram/ui/Components/AudioPlayerAlert;ZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iput-wide v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->pressTime:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iget-wide v3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->pressTime:J

    .line 38
    .line 39
    sub-long/2addr v1, v3

    .line 40
    const-wide/16 v3, 0x190

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$6;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v1, v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$300(Lorg/telegram/ui/Components/AudioPlayerAlert;ZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return v0
.end method
