.class Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ContentPreviewViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerPackNameView"
.end annotation


# instance fields
.field private cover:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private final imageView:Lorg/telegram/ui/Components/BackupImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final textView:Lorg/telegram/ui/ActionBar/SimpleTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 5
    .line 6
    new-instance p2, Lorg/telegram/ui/Components/BackupImageView;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 19
    .line 20
    const/16 p1, 0x10

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 31
    .line 32
    .line 33
    const/16 v6, 0x11

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v1, 0x18

    .line 37
    .line 38
    const/16 v2, 0x18

    .line 39
    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    const/16 v4, 0x11

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    const/4 v1, -0x2

    .line 55
    const/4 v2, -0x2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public bind(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 12

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;->cover:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 8
    .line 9
    sget v1, Lorg/telegram/messenger/R$string;->NewStickerPack:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 19
    .line 20
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_addbot:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;->textView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 27
    .line 28
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Document;->thumbs:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0x5a

    .line 42
    .line 43
    invoke-static {v0, v1}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 48
    .line 49
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v1, v2, v4, v4, v3}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IFFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 64
    .line 65
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v3, "webp"

    .line 73
    .line 74
    move-object v5, v1

    .line 75
    move-object v1, v0

    .line 76
    move-object v0, v5

    .line 77
    move-object v5, p1

    .line 78
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 83
    .line 84
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    const-string v3, "webp"

    .line 92
    .line 93
    move-object v5, p1

    .line 94
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 99
    .line 100
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "webp"

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    move-object v5, v1

    .line 111
    move-object v1, v0

    .line 112
    move-object v0, v5

    .line 113
    move-object v5, p1

    .line 114
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;->imageView:Lorg/telegram/ui/Components/BackupImageView;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public getCover()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContentPreviewViewer$StickerPackNameView;->cover:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 2
    .line 3
    return-object v0
.end method
