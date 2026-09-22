.class public Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;,
        Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$PhotoPickerAlbumsCellDelegate;
    }
.end annotation


# instance fields
.field private albumEntries:[Lorg/telegram/messenger/MediaController$AlbumEntry;

.field private albumViews:[Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;

.field private albumsCount:I

.field private backgroundPaint:Landroid/graphics/Paint;

.field private delegate:Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$PhotoPickerAlbumsCellDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumEntries:[Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 15
    .line 16
    new-array v1, v0, [Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;

    .line 17
    .line 18
    iput-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumViews:[Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumViews:[Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;

    .line 24
    .line 25
    new-instance v3, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;-><init>(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    aput-object v3, v2, v1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumViews:[Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;

    .line 33
    .line 34
    aget-object v2, v2, v1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumViews:[Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumViews:[Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumViews:[Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;

    .line 58
    .line 59
    aget-object v2, v2, v1

    .line 60
    .line 61
    new-instance v3, Lorg/telegram/ui/Cells/a;

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Cells/a;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->delegate:Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$PhotoPickerAlbumsCellDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumEntries:[Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget-object p1, v1, p1

    .line 18
    .line 19
    check-cast v0, Lorg/telegram/ui/a0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/ui/a0;->a(Lorg/telegram/messenger/MediaController$AlbumEntry;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const/high16 p2, 0x43f50000    # 490.0f

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    iget v0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumsCount:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    invoke-static {v1, v0, p2}, Ld8/e;->s(FII)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget v0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumsCount:I

    .line 31
    .line 32
    div-int/2addr p2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 35
    .line 36
    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p2, v0

    .line 43
    iget v0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumsCount:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-static {v1, v0, p2}, Ld8/e;->s(FII)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget v0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumsCount:I

    .line 52
    .line 53
    div-int/2addr p2, v0

    .line 54
    :goto_0
    const/4 v0, 0x0

    .line 55
    :goto_1
    iget v2, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumsCount:I

    .line 56
    .line 57
    if-ge v0, v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumViews:[Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;

    .line 60
    .line 61
    aget-object v2, v2, v0

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 74
    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, p2

    .line 80
    mul-int v3, v3, v0

    .line 81
    .line 82
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 83
    .line 84
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 85
    .line 86
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 87
    .line 88
    const/16 v3, 0x33

    .line 89
    .line 90
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 91
    .line 92
    iget-object v3, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumViews:[Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;

    .line 93
    .line 94
    aget-object v3, v3, v0

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/p9;->C(FII)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public setAlbum(ILorg/telegram/messenger/MediaController$AlbumEntry;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumEntries:[Lorg/telegram/messenger/MediaController$AlbumEntry;

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumViews:[Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->access$100(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;)Lorg/telegram/ui/Components/BackupImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->coverPhoto:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->access$100(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;)Lorg/telegram/ui/Components/BackupImageView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->coverPhoto:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 33
    .line 34
    iget v4, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 35
    .line 36
    iget v3, v3, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    .line 37
    .line 38
    invoke-virtual {v0, v4, v3, v2}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IIZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->coverPhoto:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 42
    .line 43
    iget-boolean v0, v0, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, ":"

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->access$100(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;)Lorg/telegram/ui/Components/BackupImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "vthumb://"

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->coverPhoto:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 62
    .line 63
    iget v6, v6, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v4, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->coverPhoto:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 72
    .line 73
    iget-object v4, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->access$100(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;)Lorg/telegram/ui/Components/BackupImageView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v5, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v6, "thumb://"

    .line 95
    .line 96
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v6, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->coverPhoto:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 100
    .line 101
    iget v6, v6, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v4, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->coverPhoto:Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 110
    .line 111
    iget-object v4, v4, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {v0, v4, v3, v5}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->access$100(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;)Lorg/telegram/ui/Components/BackupImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->chat_attachEmptyDrawable:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->access$200(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;)Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v3, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->bucketName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;->access$300(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p2, Lorg/telegram/messenger/MediaController$AlbumEntry;->photos:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-array v0, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object p2, v0, v1

    .line 161
    .line 162
    const-string p2, "%d"

    .line 163
    .line 164
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumViews:[Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;

    .line 173
    .line 174
    aget-object p1, p2, p1

    .line 175
    .line 176
    const/4 p2, 0x4

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public setAlbumsCount(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumViews:[Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$AlbumView;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    if-ge v1, p1, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x4

    .line 15
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->albumsCount:I

    .line 22
    .line 23
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$PhotoPickerAlbumsCellDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell;->delegate:Lorg/telegram/ui/Cells/PhotoPickerAlbumsCell$PhotoPickerAlbumsCellDelegate;

    .line 2
    .line 3
    return-void
.end method
