.class public Lorg/telegram/ui/Components/PhotoViewerCoverEditor;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private aspectRatio:F

.field public button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public close:Ljava/lang/Runnable;

.field private gallerySheet:Lorg/telegram/ui/Stories/recorder/GallerySheet;

.field private onGalleryListener:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;"
        }
    .end annotation
.end field

.field public openGalleryButton:Lorg/telegram/ui/Components/EditCoverButton;

.field private time:J

.field public timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

.field private videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/PhotoViewer;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 14

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->time:J

    .line 9
    .line 10
    const v0, 0x3fb1eb85    # 1.39f

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->aspectRatio:F

    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBar;

    .line 16
    .line 17
    invoke-direct {v0, p1, v4}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 21
    .line 22
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 28
    .line 29
    sget v1, Lorg/telegram/messenger/R$string;->EditorSetCoverTitle:I

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v0, v1, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    const v2, 0x22ffffff

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v6}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 54
    .line 55
    new-instance v2, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$1;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$1;-><init>(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 64
    .line 65
    const/4 v2, -0x2

    .line 66
    const/16 v3, 0x37

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    move-object v1, p1

    .line 80
    move-object/from16 v5, p4

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/TimelineView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setCover()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 91
    .line 92
    invoke-static {}, Lorg/telegram/ui/Stories/recorder/TimelineView;->heightDp()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    int-to-float v8, v2

    .line 97
    const/4 v12, 0x0

    .line 98
    const/high16 v13, 0x42940000    # 74.0f

    .line 99
    .line 100
    const/4 v7, -0x1

    .line 101
    const/16 v9, 0x57

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 113
    .line 114
    invoke-direct {v0, p1, v4}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 118
    .line 119
    sget v2, Lorg/telegram/messenger/R$string;->EditorSetCoverSave:I

    .line 120
    .line 121
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2, v6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 129
    .line 130
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 134
    .line 135
    const/high16 v10, 0x41800000    # 16.0f

    .line 136
    .line 137
    const/high16 v11, 0x41800000    # 16.0f

    .line 138
    .line 139
    const/4 v5, -0x1

    .line 140
    const/high16 v6, 0x42400000    # 48.0f

    .line 141
    .line 142
    const/16 v7, 0x57

    .line 143
    .line 144
    const/high16 v8, 0x41800000    # 16.0f

    .line 145
    .line 146
    const/high16 v9, 0x41200000    # 10.0f

    .line 147
    .line 148
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lorg/telegram/ui/Components/EditCoverButton;

    .line 156
    .line 157
    sget v2, Lorg/telegram/messenger/R$string;->EditorSetCoverGallery:I

    .line 158
    .line 159
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-direct {v0, p1, v2, v3}, Lorg/telegram/ui/Components/EditCoverButton;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Z)V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->openGalleryButton:Lorg/telegram/ui/Components/EditCoverButton;

    .line 168
    .line 169
    new-instance v2, Lorg/telegram/ui/Components/l4;

    .line 170
    .line 171
    const/16 v3, 0x10

    .line 172
    .line 173
    invoke-direct {v2, p0, v3, p1, v4}, Lorg/telegram/ui/Components/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->openGalleryButton:Lorg/telegram/ui/Components/EditCoverButton;

    .line 180
    .line 181
    const/high16 v5, 0x42700000    # 60.0f

    .line 182
    .line 183
    const/high16 v6, 0x43060000    # 134.0f

    .line 184
    .line 185
    const/4 v0, -0x1

    .line 186
    const/high16 v1, 0x42000000    # 32.0f

    .line 187
    .line 188
    const/16 v2, 0x57

    .line 189
    .line 190
    const/high16 v3, 0x42700000    # 60.0f

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 201
    .line 202
    new-instance v0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor$2;-><init>(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setDelegate(Lorg/telegram/ui/Stories/recorder/TimelineView$TimelineDelegate;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->lambda$new$1(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)Lorg/telegram/ui/Components/VideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->time:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/PhotoViewerCoverEditor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->lambda$new$0()V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->gallerySheet:Lorg/telegram/ui/Stories/recorder/GallerySheet;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->gallerySheet:Lorg/telegram/ui/Stories/recorder/GallerySheet;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Stories/recorder/GallerySheet;

    .line 6
    .line 7
    sget p3, Lorg/telegram/messenger/R$string;->VideoChooseCover:I

    .line 8
    .line 9
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    iget v5, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->aspectRatio:F

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/GallerySheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;ZF)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->gallerySheet:Lorg/telegram/ui/Stories/recorder/GallerySheet;

    .line 22
    .line 23
    new-instance p1, Lorg/telegram/ui/Components/e7;

    .line 24
    .line 25
    const/16 p2, 0x1c

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/e7;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setOnDismissListener(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->gallerySheet:Lorg/telegram/ui/Stories/recorder/GallerySheet;

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->onGalleryListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->setOnGalleryImage(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->gallerySheet:Lorg/telegram/ui/Stories/recorder/GallerySheet;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->show()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public closeGallery()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->gallerySheet:Lorg/telegram/ui/Stories/recorder/GallerySheet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/GallerySheet;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->gallerySheet:Lorg/telegram/ui/Stories/recorder/GallerySheet;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setVideo(ZLjava/lang/String;JF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public set(Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/Components/VideoPlayer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->button:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->updateColors(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    iget p3, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->width:I

    .line 7
    .line 8
    const v0, 0x3fb1eb85    # 1.39f

    .line 9
    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    iget v1, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->height:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    int-to-float p3, p3

    .line 19
    div-float/2addr v1, p3

    .line 20
    const p3, 0x3f59999a    # 0.85f

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, p3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iput p3, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->aspectRatio:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->aspectRatio:F

    .line 31
    .line 32
    :goto_0
    iput-object p2, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->videoPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 33
    .line 34
    iget-wide v0, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->coverSavedPosition:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    iput-wide v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->time:J

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Components/VideoPlayer;->seekTo(JZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentPosition()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->time:J

    .line 54
    .line 55
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 56
    .line 57
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getCurrentUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iget-object p1, p2, Lorg/telegram/ui/Components/VideoPlayer;->player:Ld2/s;

    .line 70
    .line 71
    check-cast p1, Ld2/h0;

    .line 72
    .line 73
    invoke-virtual {p1}, Ld2/h0;->x1()V

    .line 74
    .line 75
    .line 76
    iget v9, p1, Ld2/h0;->Z:F

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual/range {v4 .. v9}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setVideo(ZLjava/lang/String;JF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide/16 v4, 0x3c

    .line 87
    .line 88
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    long-to-float p1, v4

    .line 93
    const p3, 0x40333333    # 2.8f

    .line 94
    .line 95
    .line 96
    div-float/2addr p3, p1

    .line 97
    iget-wide v4, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->time:J

    .line 98
    .line 99
    long-to-float p1, v4

    .line 100
    const-wide/16 v4, 0x1

    .line 101
    .line 102
    invoke-virtual {p2}, Lorg/telegram/ui/Components/VideoPlayer;->getDuration()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    long-to-float p2, v4

    .line 111
    div-float/2addr p1, p2

    .line 112
    const/high16 p2, 0x3f800000    # 1.0f

    .line 113
    .line 114
    sub-float/2addr p2, p3

    .line 115
    mul-float p2, p2, p1

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setVideoLeft(F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 123
    .line 124
    add-float/2addr p2, p3

    .line 125
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setVideoRight(F)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 129
    .line 130
    invoke-virtual {p1, v2, v3, v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->setCoverVideo(JJ)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->timelineView:Lorg/telegram/ui/Stories/recorder/TimelineView;

    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->normalizeScrollByVideo()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public setOnClose(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->close:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnGalleryImage(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PhotoViewerCoverEditor;->onGalleryListener:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    return-void
.end method
