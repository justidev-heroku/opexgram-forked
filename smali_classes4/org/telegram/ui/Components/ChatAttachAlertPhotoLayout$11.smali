.class Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ShutterButton$ShutterButtonDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private outputFile:Ljava/io/File;

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

.field final synthetic val$container:Landroid/widget/FrameLayout;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private zoomingWas:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->val$container:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;Ljava/io/File;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->lambda$shutterReleased$3(Ljava/io/File;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->lambda$shutterLongPressed$1(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->lambda$shutterLongPressed$0()V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->lambda$shutterLongPressed$2()V

    return-void
.end method

.method private synthetic lambda$shutterLongPressed$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3408(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3400(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->formatLongDuration(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Ljava/lang/Runnable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v1, 0x3e8

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$shutterLongPressed$1(Ljava/lang/String;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->outputFile:Ljava/io/File;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 10
    .line 11
    iget-object v3, v2, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 12
    .line 13
    iget-boolean v3, v3, Lorg/telegram/ui/Components/ChatAttachAlert;->destroyed:Z

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4002(Z)Z

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 28
    .line 29
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    .line 34
    new-instance v5, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    :try_start_1
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    move v15, v4

    .line 51
    :goto_0
    move v14, v5

    .line 52
    goto :goto_2

    .line 53
    :catch_0
    nop

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    nop

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    const/4 v15, 0x0

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    new-instance v6, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 60
    .line 61
    sget v8, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    .line 62
    .line 63
    add-int/lit8 v4, v8, -0x1

    .line 64
    .line 65
    sput v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    .line 66
    .line 67
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->outputFile:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const/4 v13, 0x1

    .line 74
    const-wide/16 v16, 0x0

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct/range {v6 .. v17}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 81
    .line 82
    .line 83
    move-wide/from16 v4, p2

    .line 84
    .line 85
    long-to-float v4, v4

    .line 86
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 87
    .line 88
    div-float/2addr v4, v5

    .line 89
    float-to-int v4, v4

    .line 90
    iput v4, v6, Lorg/telegram/messenger/MediaController$PhotoEntry;->duration:I

    .line 91
    .line 92
    iput-object v1, v6, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 95
    .line 96
    iget-object v4, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 97
    .line 98
    iget v4, v4, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 103
    .line 104
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->isFrontface()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    new-instance v1, Lorg/telegram/messenger/MediaController$CropState;

    .line 111
    .line 112
    invoke-direct {v1}, Lorg/telegram/messenger/MediaController$CropState;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v1, v6, Lorg/telegram/messenger/MediaController$MediaEditState;->cropState:Lorg/telegram/messenger/MediaController$CropState;

    .line 116
    .line 117
    iput-boolean v3, v1, Lorg/telegram/messenger/MediaController$CropState;->mirrored:Z

    .line 118
    .line 119
    iput-boolean v2, v1, Lorg/telegram/messenger/MediaController$CropState;->freeform:Z

    .line 120
    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    iput v3, v1, Lorg/telegram/messenger/MediaController$CropState;->lockedAspectRatio:F

    .line 124
    .line 125
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 126
    .line 127
    invoke-virtual {v1, v6, v2, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openPhotoViewer(Lorg/telegram/messenger/MediaController$PhotoEntry;ZZ)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_3
    return-void
.end method

.method private synthetic lambda$shutterLongPressed$2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3500(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$shutterReleased$3(Ljava/io/File;ZLjava/lang/Integer;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3002(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 12
    .line 13
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 14
    .line 15
    iget-boolean v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->destroyed:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$4002(Z)Z

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    .line 31
    new-instance v4, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    :try_start_1
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    move v14, v3

    .line 52
    :goto_0
    move v13, v4

    .line 53
    goto :goto_2

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    nop

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_1
    const/4 v14, 0x0

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    new-instance v5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 61
    .line 62
    sget v7, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    .line 63
    .line 64
    add-int/lit8 v3, v7, -0x1

    .line 65
    .line 66
    sput v3, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->lastImageId:I

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, -0x1

    .line 77
    if-ne v3, v4, :cond_1

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    move v11, v3

    .line 86
    :goto_3
    const/4 v12, 0x0

    .line 87
    const-wide/16 v15, 0x0

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    invoke-direct/range {v5 .. v16}, Lorg/telegram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZIIJ)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, v5, Lorg/telegram/messenger/MediaController$PhotoEntry;->canDeleteAfter:Z

    .line 96
    .line 97
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 98
    .line 99
    move/from16 v3, p2

    .line 100
    .line 101
    invoke-virtual {v1, v5, v3, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->openPhotoViewer(Lorg/telegram/messenger/MediaController$PhotoEntry;ZZ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_4
    return-void
.end method


# virtual methods
.method public onTranslationChanged(FF)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->val$container:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->val$container:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v1, p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move v0, p2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, p1

    .line 30
    :goto_2
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->zoomingWas:Z

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    cmpl-float v1, v1, v4

    .line 43
    .line 44
    if-lez v1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ZoomControlView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    return v2

    .line 60
    :cond_4
    const/4 v1, 0x0

    .line 61
    cmpg-float v4, v0, v1

    .line 62
    .line 63
    if-gez v4, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 66
    .line 67
    invoke-static {p1, v3, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ZoomControlView;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    neg-float p2, v0

    .line 77
    const/high16 v0, 0x43480000    # 200.0f

    .line 78
    .line 79
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr p2, v0

    .line 85
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Components/ZoomControlView;->setZoom(FZ)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->zoomingWas:Z

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->zoomingWas:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 96
    .line 97
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ZoomControlView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/ZoomControlView;->setZoom(FZ)V

    .line 102
    .line 103
    .line 104
    :cond_6
    cmpl-float p1, p1, v1

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    cmpl-float v0, p2, v1

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->zoomingWas:Z

    .line 113
    .line 114
    :cond_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->zoomingWas:Z

    .line 115
    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    cmpl-float p1, p2, v1

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    :cond_8
    return v3

    .line 125
    :cond_9
    return v2
.end method

.method public shutterCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->outputFile:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->outputFile:Ljava/io/File;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 23
    .line 24
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/camera/CameraController;->stopVideoRecording(Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public shutterLongPressed()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    iget v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v2, v4, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 12
    .line 13
    instance-of v1, v1, Lorg/telegram/ui/ChatActivity;

    .line 14
    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_a

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 24
    .line 25
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 26
    .line 27
    iget-boolean v2, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->destroyed:Z

    .line 28
    .line 29
    if-nez v2, :cond_a

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-boolean v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->isStickerMode:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_3
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3100(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 70
    .line 71
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 74
    .line 75
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lorg/telegram/messenger/R$string;->GlobalAttachVideoRestricted:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 82
    .line 83
    .line 84
    return v3

    .line 85
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v2, 0x17

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-lt v1, v2, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 107
    .line 108
    invoke-static {v1, v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3202(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v2}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x15

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_6
    const/4 v1, 0x0

    .line 126
    :goto_0
    const/high16 v2, 0x41f00000    # 30.0f

    .line 127
    .line 128
    const-wide/16 v6, 0x96

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    if-ge v1, v4, :cond_7

    .line 132
    .line 133
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 134
    .line 135
    invoke-static {v9}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2900(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    aget-object v9, v9, v1

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    int-to-float v2, v2

    .line 154
    invoke-virtual {v8, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 175
    .line 176
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2800(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    neg-int v2, v2

    .line 193
    int-to-float v2, v2

    .line 194
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 212
    .line 213
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 237
    .line 238
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 239
    .line 240
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 241
    .line 242
    instance-of v2, v1, Lorg/telegram/ui/ChatActivity;

    .line 243
    .line 244
    if-eqz v2, :cond_8

    .line 245
    .line 246
    check-cast v1, Lorg/telegram/ui/ChatActivity;

    .line 247
    .line 248
    invoke-virtual {v1}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    const/4 v1, 0x1

    .line 255
    goto :goto_1

    .line 256
    :cond_8
    const/4 v1, 0x0

    .line 257
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->generateVideoPath(Z)Ljava/io/File;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->outputFile:Ljava/io/File;

    .line 262
    .line 263
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 264
    .line 265
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v1, v5}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 273
    .line 274
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3300(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->formatLongDuration(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 286
    .line 287
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3402(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;I)I

    .line 288
    .line 289
    .line 290
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 291
    .line 292
    new-instance v2, Lorg/telegram/ui/Components/x9;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/Components/x9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3502(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    .line 306
    .line 307
    .line 308
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 313
    .line 314
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 315
    .line 316
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSessionObject()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->outputFile:Ljava/io/File;

    .line 321
    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 323
    .line 324
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 325
    .line 326
    iget v1, v1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 327
    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    goto :goto_2

    .line 332
    :cond_9
    const/4 v9, 0x0

    .line 333
    :goto_2
    new-instance v10, Lorg/telegram/ui/Components/z6;

    .line 334
    .line 335
    const/4 v1, 0x2

    .line 336
    invoke-direct {v10, p0, v1}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    new-instance v11, Lorg/telegram/ui/Components/x9;

    .line 340
    .line 341
    const/4 v1, 0x1

    .line 342
    invoke-direct {v11, p0, v1}, Lorg/telegram/ui/Components/x9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;I)V

    .line 343
    .line 344
    .line 345
    iget-object v12, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 346
    .line 347
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/messenger/camera/CameraController;->recordVideo(Ljava/lang/Object;Ljava/io/File;ZLorg/telegram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;Lorg/telegram/messenger/camera/CameraController$ICameraView;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 351
    .line 352
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ShutterButton;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$State;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/Components/ShutterButton;->setState(Lorg/telegram/ui/Components/ShutterButton$State;Z)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 362
    .line 363
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 364
    .line 365
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->runHaptic()V

    .line 366
    .line 367
    .line 368
    return v5

    .line 369
    :cond_a
    :goto_3
    return v3
.end method

.method public shutterReleased()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3000(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ShutterButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ShutterButton;->getState()Lorg/telegram/ui/Components/ShutterButton$State;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$State;->RECORDING:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3600(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/camera/CameraController;->stopVideoRecording(Ljava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$2700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Lorg/telegram/ui/Components/ShutterButton;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lorg/telegram/ui/Components/ShutterButton$State;->DEFAULT:Lorg/telegram/ui/Components/ShutterButton$State;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ShutterButton;->setState(Lorg/telegram/ui/Components/ShutterButton$State;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3700(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 80
    .line 81
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lorg/telegram/messenger/R$string;->GlobalAttachPhotoRestricted:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Lu3/k;->y(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 96
    .line 97
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 98
    .line 99
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 100
    .line 101
    instance-of v1, v0, Lorg/telegram/ui/ChatActivity;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 106
    .line 107
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->isSecretChat()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v0, 0x0

    .line 116
    :goto_0
    const/4 v1, 0x0

    .line 117
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->generatePicturePath(ZLjava/lang/String;)Ljava/io/File;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 122
    .line 123
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 124
    .line 125
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->isSameTakePictureOrientation()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 134
    .line 135
    iget-object v4, v4, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 136
    .line 137
    invoke-virtual {v4}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession()Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 142
    .line 143
    iget-object v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 144
    .line 145
    iget-object v6, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 146
    .line 147
    instance-of v6, v6, Lorg/telegram/ui/ChatActivity;

    .line 148
    .line 149
    if-nez v6, :cond_5

    .line 150
    .line 151
    iget v5, v5, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 152
    .line 153
    const/4 v6, 0x2

    .line 154
    if-ne v5, v6, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const/4 v5, 0x0

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    :goto_1
    const/4 v5, 0x1

    .line 160
    :goto_2
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->setFlipFront(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 164
    .line 165
    invoke-static {}, Lorg/telegram/messenger/camera/CameraController;->getInstance()Lorg/telegram/messenger/camera/CameraController;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 170
    .line 171
    iget-object v6, v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 172
    .line 173
    invoke-virtual {v6}, Lorg/telegram/messenger/camera/CameraView;->getCameraSessionObject()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    new-instance v7, Lorg/telegram/ui/Components/w9;

    .line 178
    .line 179
    invoke-direct {v7, p0, v0, v1}, Lorg/telegram/ui/Components/w9;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;Ljava/io/File;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v0, v3, v6, v7}, Lorg/telegram/messenger/camera/CameraController;->takePicture(Ljava/io/File;ZLjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-static {v4, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->access$3002(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)Z

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$11;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 190
    .line 191
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$CameraViewInternal;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/camera/CameraView;->startTakePictureAnimation(Z)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_3
    return-void
.end method
