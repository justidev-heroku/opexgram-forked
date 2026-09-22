.class public Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;
.super Lorg/telegram/ui/Components/poll/PollAttachedMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;
    }
.end annotation


# instance fields
.field public final ext:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final path:Ljava/lang/String;

.field public final size:J

.field private final staticLayout:Landroid/text/StaticLayout;

.field private final thumb:Landroid/graphics/drawable/Drawable;

.field private final tp:Landroid/text/TextPaint;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 13

    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->path:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->uri:Landroid/net/Uri;

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/MediaController;->getFileName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 26
    const-string v1, "?"

    if-nez p1, :cond_0

    move-object p1, v1

    .line 27
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->name:Ljava/lang/String;

    .line 28
    const-string v2, "\\."

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 29
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    array-length v1, v2

    sub-int/2addr v1, v4

    aget-object v1, v2, v1

    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->ext:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 30
    iput-wide v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->size:J

    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getThumbForNameOrMime(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->thumb:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 33
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->thumb:Landroid/graphics/drawable/Drawable;

    .line 34
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 35
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v7, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->tp:Landroid/text/TextPaint;

    const/high16 p1, 0x41500000    # 13.0f

    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 38
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_files_iconText:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x42080000    # 34.0f

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v7, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6

    .line 40
    new-instance v5, Landroid/text/StaticLayout;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v5, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->staticLayout:Landroid/text/StaticLayout;

    return-void

    .line 41
    :cond_3
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->tp:Landroid/text/TextPaint;

    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->staticLayout:Landroid/text/StaticLayout;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAttachedMedia;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->path:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->uri:Landroid/net/Uri;

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide/16 v2, 0x0

    .line 6
    :goto_0
    iput-wide v2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->size:J

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->name:Ljava/lang/String;

    .line 8
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v2, v1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    array-length v2, v1

    sub-int/2addr v2, v3

    aget-object v1, v1, v2

    goto :goto_1

    :cond_0
    const-string v1, "?"

    :goto_1
    iput-object v1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->ext:Ljava/lang/String;

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->getThumbForNameOrMime(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->thumb:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 12
    :cond_1
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->thumb:Landroid/graphics/drawable/Drawable;

    .line 13
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v6, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->tp:Landroid/text/TextPaint;

    const/high16 p1, 0x41500000    # 13.0f

    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_files_iconText:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, 0x42080000    # 34.0f

    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v6, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 19
    new-instance v4, Landroid/text/StaticLayout;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->staticLayout:Landroid/text/StaticLayout;

    goto :goto_3

    .line 20
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->tp:Landroid/text/TextPaint;

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->staticLayout:Landroid/text/StaticLayout;

    :goto_3
    return-void
.end method

.method public static createMessagePreviewDrawable(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/messenger/MessageObject;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->access$000(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;)Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 11
    .line 12
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->access$100(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;)Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/Components/RadialProgress2;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/RadialProgress2;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 38
    .line 39
    const/high16 v2, 0x41a80000    # 21.0f

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setCircleRadius(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 49
    .line 50
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoader:I

    .line 51
    .line 52
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inLoaderSelected:I

    .line 53
    .line 54
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIcon:I

    .line 55
    .line 56
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inMediaIconSelected:I

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/ui/Components/RadialProgress2;->setColorKeys(IIII)V

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->isMusicDocument(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->isDocumentHasThumb(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 77
    .line 78
    const/high16 v5, 0x41b00000    # 22.0f

    .line 79
    .line 80
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v1, v5, v4, v3, v2}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p3, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 89
    .line 90
    const/high16 v5, 0x42300000    # 44.0f

    .line 91
    .line 92
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v3, v5, v4, v1, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 101
    .line 102
    invoke-virtual {v4, v3, v1, p3, p4}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p3, v4}, Lorg/telegram/messenger/MessageObject;->getArtworkUrl(Lorg/telegram/tgnet/TLRPC$Document;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-nez p4, :cond_1

    .line 115
    .line 116
    iget-object p4, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 117
    .line 118
    invoke-virtual {p4, p3}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    iget-object p3, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 123
    .line 124
    invoke-virtual {p3, v3, v3, v3}, Lorg/telegram/ui/Components/RadialProgress2;->setImageOverlay(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object p3, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 128
    .line 129
    invoke-virtual {p3, v2, v2, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object p3, v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->radialProgress:Lorg/telegram/ui/Components/RadialProgress2;

    .line 134
    .line 135
    const/4 p4, 0x5

    .line 136
    invoke-virtual {p3, p4, v2, v2}, Lorg/telegram/ui/Components/RadialProgress2;->setIcon(IZZ)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$1;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$1;-><init>(Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile$FileInfoDrawable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 148
    .line 149
    .line 150
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->thumb:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->thumb:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    const/high16 p3, 0x42080000    # 34.0f

    .line 18
    .line 19
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    sub-int/2addr p2, p3

    .line 24
    int-to-float p2, p2

    .line 25
    const/high16 p3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p2, p3

    .line 28
    const/high16 p3, 0x41700000    # 15.0f

    .line 29
    .line 30
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    int-to-float p3, p3

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaFile;->staticLayout:Landroid/text/StaticLayout;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
