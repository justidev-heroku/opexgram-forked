.class Lorg/telegram/ui/ThemePreviewActivity$8$3;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity$8;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ThemePreviewActivity$8;

.field final synthetic val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity$8;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8$3;->this$1:Lorg/telegram/ui/ThemePreviewActivity$8;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$8$3;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/telegram/messenger/VideoEditedInfo;ZIIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8$3;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/io/File;

    .line 8
    .line 9
    const/4 p2, 0x4

    .line 10
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getDirectory(I)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object p4, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, ".jpg"

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getRealScreenSize()Landroid/graphics/Point;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity$8$3;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 45
    .line 46
    iget-object p3, p3, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 47
    .line 48
    iget p4, p2, Landroid/graphics/Point;->x:I

    .line 49
    .line 50
    int-to-float p4, p4

    .line 51
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    int-to-float p2, p2

    .line 54
    const/4 p5, 0x1

    .line 55
    const/4 p6, 0x0

    .line 56
    invoke-static {p3, p6, p4, p2, p5}, Lorg/telegram/messenger/ImageLoader;->loadBitmap(Ljava/lang/String;Landroid/net/Uri;FFZ)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    invoke-direct {p3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 66
    .line 67
    const/16 p4, 0x57

    .line 68
    .line 69
    invoke-virtual {p2, p1, p4, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 78
    .line 79
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity$8$3;->val$photoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 80
    .line 81
    iget-object p3, p3, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lorg/telegram/ui/ThemePreviewActivity$8$3;->this$1:Lorg/telegram/ui/ThemePreviewActivity$8;

    .line 87
    .line 88
    iget-object p3, p3, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 89
    .line 90
    new-instance p4, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;

    .line 91
    .line 92
    const-string p5, ""

    .line 93
    .line 94
    invoke-direct {p4, p5, p1, p1}, Lorg/telegram/ui/WallpapersListActivity$FileWallpaper;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p4}, Lorg/telegram/ui/ThemePreviewActivity;->access$3602(Lorg/telegram/ui/ThemePreviewActivity;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8$3;->this$1:Lorg/telegram/ui/ThemePreviewActivity$8;

    .line 101
    .line 102
    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$5102(Lorg/telegram/ui/ThemePreviewActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8$3;->this$1:Lorg/telegram/ui/ThemePreviewActivity$8;

    .line 108
    .line 109
    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-static {p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$5202(Lorg/telegram/ui/ThemePreviewActivity;I)I

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8$3;->this$1:Lorg/telegram/ui/ThemePreviewActivity$8;

    .line 116
    .line 117
    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8$3;->this$1:Lorg/telegram/ui/ThemePreviewActivity$8;

    .line 127
    .line 128
    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$5300(Lorg/telegram/ui/ThemePreviewActivity;Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8$3;->this$1:Lorg/telegram/ui/ThemePreviewActivity$8;

    .line 134
    .line 135
    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 136
    .line 137
    invoke-static {p1, p6}, Lorg/telegram/ui/ThemePreviewActivity;->access$5402(Lorg/telegram/ui/ThemePreviewActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$8$3;->this$1:Lorg/telegram/ui/ThemePreviewActivity$8;

    .line 141
    .line 142
    iget-object p1, p1, Lorg/telegram/ui/ThemePreviewActivity$8;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$5500(Lorg/telegram/ui/ThemePreviewActivity;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    return-void
.end method
