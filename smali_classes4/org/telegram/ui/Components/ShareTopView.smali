.class public Lorg/telegram/ui/Components/ShareTopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ShareTopView$Layout;,
        Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;
    }
.end annotation


# instance fields
.field private currentAccount:I

.field private currentMode:I

.field private dismissedMessage:Ljava/lang/String;

.field private final foundUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private hintRunnable:Ljava/lang/Runnable;

.field private layoutClickListener:Landroid/view/View$OnClickListener;

.field public final layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

.field private final linkPreviewCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$WebPage;",
            ">;"
        }
    .end annotation
.end field

.field private linkRequestId:I

.field private linkRequestSerial:I

.field private linkSearchEnabled:Z

.field private loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field private mediaEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;"
        }
    .end annotation
.end field

.field private modeChangeListener:Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;

.field private pendingHintText:Ljava/lang/CharSequence;

.field private previewEnabled:Z

.field private final recipients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private selfId:J

.field private showingHint:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/ShareTopView;->recipients:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ShareTopView;->previewEnabled:Z

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v2, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lorg/telegram/ui/Components/ShareTopView;->linkPreviewCache:Ljava/util/HashMap;

    .line 35
    .line 36
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    if-ge v2, v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 45
    .line 46
    invoke-direct {v4, p0, p1, p2}, Lorg/telegram/ui/Components/ShareTopView$Layout;-><init>(Lorg/telegram/ui/Components/ShareTopView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 47
    .line 48
    .line 49
    aput-object v4, v3, v2

    .line 50
    .line 51
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 52
    .line 53
    aget-object v3, v3, v2

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const/high16 v5, -0x40800000    # -1.0f

    .line 57
    .line 58
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    aget-object p1, v3, v0

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 74
    .line 75
    aget-object p1, p1, v1

    .line 76
    .line 77
    const/16 p2, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ShareTopView;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ShareTopView;->lambda$requestLinkPreview$2(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private applyHintText(Lorg/telegram/ui/Components/ShareTopView$Layout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->pendingHintText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ShareTopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareTopView;->lambda$startHintRotation$3()V

    return-void
.end method

.method private bindLinkLoaded(Lorg/telegram/ui/Components/ShareTopView$Layout;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 4
    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->icon:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->imagesContainer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->closeButton:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    if-nez v1, :cond_1

    .line 33
    .line 34
    move-object v1, p3

    .line 35
    :cond_1
    iget-object v3, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->description:Ljava/lang/String;

    .line 50
    .line 51
    :goto_0
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v1, p3

    .line 59
    :cond_4
    :goto_1
    iget-object v3, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    iget-object v1, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/16 v3, 0x140

    .line 71
    .line 72
    invoke-static {v1, v3}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 77
    .line 78
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/high16 v4, 0x42200000    # 40.0f

    .line 81
    .line 82
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v3, v4}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v2, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->linkImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 93
    .line 94
    const/high16 v4, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->linkImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 104
    .line 105
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 106
    .line 107
    invoke-static {v1, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$WebPage;->photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 112
    .line 113
    invoke-static {v3, v4}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    const-string v3, "50_50"

    .line 121
    .line 122
    const-string v5, "50_50_b"

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object v10, v2

    .line 126
    move-object v2, v1

    .line 127
    move-object v1, v10

    .line 128
    move-object v10, p2

    .line 129
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->linkImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 133
    .line 134
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->linkImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->linkImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :goto_2
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->container:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v11}, Landroid/view/View;->setClickable(Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private bindLinkLoading(Lorg/telegram/ui/Components/ShareTopView$Layout;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->icon:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->imagesContainer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->linkImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->closeButton:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 32
    .line 33
    sget v2, Lorg/telegram/messenger/R$string;->GettingLinkInfo:I

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    const-string p2, ""

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->container:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private bindMedia(Lorg/telegram/ui/Components/ShareTopView$Layout;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->icon:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_forward:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->icon:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->linkImage:Lorg/telegram/ui/Components/BackupImageView;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->imagesContainer:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->closeButton:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->container:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->mediaEntries:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    if-ge v6, v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    check-cast v7, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 65
    .line 66
    iget-boolean v7, v7, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    iget-object v2, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 89
    .line 90
    iget-boolean v4, v4, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    sget v4, Lorg/telegram/messenger/R$string;->ShareSendVideo:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget v4, Lorg/telegram/messenger/R$string;->ShareSendPhoto:I

    .line 98
    .line 99
    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    if-nez v4, :cond_5

    .line 108
    .line 109
    iget-object v4, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 110
    .line 111
    const-string v5, "ShareSendPhotos"

    .line 112
    .line 113
    new-array v6, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v5, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    if-nez v5, :cond_6

    .line 124
    .line 125
    iget-object v4, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 126
    .line 127
    const-string v5, "ShareSendVideos"

    .line 128
    .line 129
    new-array v6, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v5, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    iget-object v4, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 140
    .line 141
    const-string v5, "ShareSendItems"

    .line 142
    .line 143
    new-array v6, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v5, v2, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v4, v2}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v2, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 153
    .line 154
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->buildRecipientText(Lorg/telegram/ui/Components/ShareTopView$Layout;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    iget-object v2, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    .line 162
    .line 163
    aget-object v2, v2, v1

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/4 v5, 0x0

    .line 170
    if-lez v4, :cond_7

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    move-object v1, v5

    .line 180
    :goto_3
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/Components/ShareTopView;->bindThumb(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    .line 184
    .line 185
    aget-object v1, v1, v3

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-le v2, v3, :cond_8

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move-object v2, v5

    .line 201
    :goto_4
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/ShareTopView;->bindThumb(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    .line 205
    .line 206
    const/4 v1, 0x2

    .line 207
    aget-object p1, p1, v1

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-le v2, v1, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object v5, v0

    .line 220
    check-cast v5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 221
    .line 222
    :cond_9
    invoke-direct {p0, p1, v5}, Lorg/telegram/ui/Components/ShareTopView;->bindThumb(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    :goto_5
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->name:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 227
    .line 228
    const-string v3, ""

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    .line 239
    .line 240
    array-length v0, p1

    .line 241
    :goto_6
    if-ge v1, v0, :cond_b

    .line 242
    .line 243
    aget-object v3, p1, v1

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    return-void
.end method

.method private bindThumb(Lorg/telegram/ui/Components/BackupImageView;Lorg/telegram/messenger/MediaController$PhotoEntry;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p2, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    .line 31
    .line 32
    const-string v3, ":"

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "vthumb://"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget v1, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p2, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2, v2, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget v0, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->orientation:I

    .line 65
    .line 66
    iget v4, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->invert:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4, v1}, Lorg/telegram/ui/Components/BackupImageView;->setOrientation(IIZ)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "thumb://"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v1, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->imageId:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2, v2, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImage(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private buildRecipientText(Lorg/telegram/ui/Components/ShareTopView$Layout;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->recipients:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareTopView;->recipients:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    const/4 v5, 0x1

    .line 26
    if-ge v4, v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-lez v8, :cond_1

    .line 45
    .line 46
    const-string v8, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-wide v8, p0, Lorg/telegram/ui/Components/ShareTopView;->selfId:J

    .line 52
    .line 53
    cmp-long v10, v6, v8

    .line 54
    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    sget v5, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 58
    .line 59
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v8, p0, Lorg/telegram/ui/Components/ShareTopView;->recipients:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-ne v8, v5, :cond_3

    .line 74
    .line 75
    iget v5, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    .line 76
    .line 77
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/DialogObject;->getName(IJ)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget v5, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    .line 83
    .line 84
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/DialogObject;->getShortName(IJ)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget v1, Lorg/telegram/messenger/R$string;->ShareSendToChats:I

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-array v2, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v0, v2, v3

    .line 101
    .line 102
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-gtz v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 115
    .line 116
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 117
    .line 118
    const/high16 v2, 0x430c0000    # 140.0f

    .line 119
    .line 120
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int/2addr v1, v2

    .line 125
    :goto_2
    int-to-float v1, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareTopView;->recipients:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v4, 0x2

    .line 141
    if-gt v2, v4, :cond_7

    .line 142
    .line 143
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 144
    .line 145
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getPaint()Landroid/text/TextPaint;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    cmpl-float p1, p1, v1

    .line 154
    .line 155
    if-lez p1, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    return-object v0

    .line 159
    :cond_7
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->recipients:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    new-array v0, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v1, "ShareSendToMany"

    .line 168
    .line 169
    invoke-static {v1, p1, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ShareTopView$Layout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ShareTopView;->lambda$switchLayouts$0(Lorg/telegram/ui/Components/ShareTopView$Layout;)V

    return-void
.end method

.method private cancelLinkRequest()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v2, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestId:I

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestId:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestSerial:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestSerial:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ShareTopView;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareTopView;->lambda$requestLinkPreview$1(ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method private doLinkSearch(Ljava/lang/CharSequence;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareTopView;->extractUrls(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->sameUrls(Ljava/util/ArrayList;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_9

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v1, " "

    .line 39
    .line 40
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ShareTopView;->previewEnabled:Z

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareTopView;->dismissedMessage:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareTopView;->previewEnabled:Z

    .line 65
    .line 66
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->dismissedMessage:Ljava/lang/String;

    .line 67
    .line 68
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p2, v1, :cond_5

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_5
    if-eq p2, v1, :cond_6

    .line 77
    .line 78
    iput v1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 79
    .line 80
    :cond_6
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ShareTopView;->switchLayouts(Z)V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->linkPreviewCache:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {p0, v1, v0, p1}, Lorg/telegram/ui/Components/ShareTopView;->bindLinkLoaded(Lorg/telegram/ui/Components/ShareTopView$Layout;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/ShareTopView;->bindLinkLoading(Lorg/telegram/ui/Components/ShareTopView$Layout;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->requestLinkPreview(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->applyHintText(Lorg/telegram/ui/Components/ShareTopView$Layout;)V

    .line 120
    .line 121
    .line 122
    iget p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 123
    .line 124
    if-eq p2, p1, :cond_a

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->modeChangeListener:Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    check-cast v0, Lorg/telegram/ui/he;

    .line 131
    .line 132
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/he;->a(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareTopView;->cancelLinkRequest()V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 140
    .line 141
    iget p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iput v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 146
    .line 147
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->modeChangeListener:Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;

    .line 148
    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    check-cast p2, Lorg/telegram/ui/he;

    .line 152
    .line 153
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/he;->a(II)V

    .line 154
    .line 155
    .line 156
    :cond_a
    :goto_2
    return-void
.end method

.method public static extractFirstUrl(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->WEB_URL:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p0

    .line 40
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static extractUrls(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->WEB_URL:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x40

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez v0, :cond_2

    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-interface {p0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method private synthetic lambda$requestLinkPreview$1(ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestSerial:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestId:I

    .line 9
    .line 10
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p2, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;->users:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p2, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;->chats:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_account$webPagePreview;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 40
    .line 41
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 46
    .line 47
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object p2, v1

    .line 51
    :goto_0
    instance-of v0, p2, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkPreviewCache:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x5

    .line 62
    if-le p1, v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkPreviewCache:Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkPreviewCache:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkPreviewCache:Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 101
    .line 102
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareTopView;->bindLinkLoaded(Lorg/telegram/ui/Components/ShareTopView$Layout;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$TL_webPagePending;

    .line 111
    .line 112
    if-eqz p3, :cond_4

    .line 113
    .line 114
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    iput-object v1, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 122
    .line 123
    iget p2, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 124
    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    iput p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 128
    .line 129
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareTopView;->modeChangeListener:Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;

    .line 130
    .line 131
    if-eqz p3, :cond_5

    .line 132
    .line 133
    check-cast p3, Lorg/telegram/ui/he;

    .line 134
    .line 135
    invoke-virtual {p3, p2, p1}, Lorg/telegram/ui/he;->a(II)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic lambda$requestLinkPreview$2(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ba;

    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ba;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$startHintRotation$3()V
    .locals 12

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 2
    .line 3
    const-wide/16 v1, 0xfa0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eq v0, v6, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v7, v6, :cond_0

    .line 17
    .line 18
    aget-object v8, v0, v7

    .line 19
    .line 20
    iget-object v9, v8, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 21
    .line 22
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v9, v8, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 26
    .line 27
    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v9, v8, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 31
    .line 32
    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v8, Lorg/telegram/ui/Components/ShareTopView$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 36
    .line 37
    invoke-virtual {v8, v4}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v7, v7, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ShareTopView;->showingHint:Z

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->hintRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareTopView;->showingHint:Z

    .line 52
    .line 53
    xor-int/2addr v0, v6

    .line 54
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareTopView;->showingHint:Z

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 57
    .line 58
    array-length v6, v0

    .line 59
    :goto_1
    if-ge v3, v6, :cond_3

    .line 60
    .line 61
    aget-object v7, v0, v3

    .line 62
    .line 63
    iget-object v8, v7, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 64
    .line 65
    invoke-virtual {v8, v4}, Landroid/view/View;->setPivotX(F)V

    .line 66
    .line 67
    .line 68
    iget-object v8, v7, Lorg/telegram/ui/Components/ShareTopView$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 69
    .line 70
    invoke-virtual {v8, v4}, Landroid/view/View;->setPivotX(F)V

    .line 71
    .line 72
    .line 73
    iget-boolean v8, p0, Lorg/telegram/ui/Components/ShareTopView;->showingHint:Z

    .line 74
    .line 75
    const-wide/16 v9, 0x96

    .line 76
    .line 77
    const v11, 0x3f7ae148    # 0.98f

    .line 78
    .line 79
    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    iget-object v8, v7, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-virtual {v8, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 105
    .line 106
    .line 107
    iget-object v7, v7, Lorg/telegram/ui/Components/ShareTopView$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget-object v8, v7, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v8, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v7, Lorg/telegram/ui/Components/ShareTopView$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7, v11}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 181
    .line 182
    .line 183
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->hintRunnable:Ljava/lang/Runnable;

    .line 187
    .line 188
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method private static synthetic lambda$switchLayouts$0(Lorg/telegram/ui/Components/ShareTopView$Layout;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private prepareForLinkSearch(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->rebindObserver(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/telegram/ui/Components/ShareTopView;->selfId:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->mediaEntries:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareTopView;->linkSearchEnabled:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareTopView;->previewEnabled:Z

    .line 25
    .line 26
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->dismissedMessage:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareTopView;->cancelLinkRequest()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private rebindObserver(I)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private requestLinkPreview(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareTopView;->cancelLinkRequest()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_account$getWebPagePreview;->message:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestSerial:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestSerial:I

    .line 25
    .line 26
    iget v2, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v2}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lorg/telegram/ui/Components/ke;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, p0, v1, p1, v4}, Lorg/telegram/ui/Components/ke;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkRequestId:I

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private sameUrls(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private switchLayouts(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget-object v4, v0, v3

    .line 8
    .line 9
    aput-object v4, v0, v1

    .line 10
    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-boolean v3, v4, Lorg/telegram/ui/Components/ShareTopView$Layout;->active:Z

    .line 19
    .line 20
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    const v2, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 34
    .line 35
    aget-object p1, p1, v1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 41
    .line 42
    aget-object p1, p1, v1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 48
    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    const/high16 v4, 0x41a00000    # 20.0f

    .line 52
    .line 53
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-float v6, v6

    .line 58
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 62
    .line 63
    aget-object p1, p1, v1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 86
    .line 87
    const-wide/16 v6, 0x140

    .line 88
    .line 89
    invoke-static {p1, v5, v6, v7}, Lorg/telegram/ui/y2;->y(Landroid/view/ViewPropertyAnimator;Lorg/telegram/ui/Components/CubicBezierInterpolator;J)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 93
    .line 94
    aget-object p1, p1, v3

    .line 95
    .line 96
    iput-boolean v1, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->active:Z

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    neg-int v1, v1

    .line 119
    int-to-float v1, v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lorg/telegram/ui/Components/li;

    .line 133
    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_0
    const/16 p1, 0x8

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 153
    .line 154
    aget-object v2, p1, v3

    .line 155
    .line 156
    iput-boolean v1, v2, Lorg/telegram/ui/Components/ShareTopView$Layout;->active:Z

    .line 157
    .line 158
    aget-object p1, p1, v1

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 164
    .line 165
    aget-object p1, p1, v1

    .line 166
    .line 167
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 171
    .line 172
    aget-object p1, p1, v1

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 178
    .line 179
    aget-object p1, p1, v1

    .line 180
    .line 181
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 185
    .line 186
    aget-object p1, p1, v1

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 192
    .line 193
    aget-object p1, p1, v1

    .line 194
    .line 195
    iput-boolean v3, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->active:Z

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public current()Lorg/telegram/ui/Components/ShareTopView$Layout;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    .line 12
    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    aget-object p2, p3, p1

    .line 19
    .line 20
    check-cast p2, Lz/f;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_0
    invoke-virtual {p2}, Lz/f;->m()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p3, v0, :cond_7

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lz/f;->n(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 40
    .line 41
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    instance-of p2, v0, Lorg/telegram/tgnet/TLRPC$TL_webPageEmpty;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    iget p2, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    iput-object p3, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareTopView;->cancelLinkRequest()V

    .line 58
    .line 59
    .line 60
    iget p3, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 61
    .line 62
    if-eqz p3, :cond_7

    .line 63
    .line 64
    iput p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 65
    .line 66
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareTopView;->modeChangeListener:Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    check-cast p3, Lorg/telegram/ui/he;

    .line 71
    .line 72
    invoke-virtual {p3, p2, p1}, Lorg/telegram/ui/he;->a(II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    instance-of p1, v0, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const-string p1, ""

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const-string p1, " "

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->linkPreviewCache:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->linkPreviewCache:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p0, p2, v0, p1}, Lorg/telegram/ui/Components/ShareTopView;->bindLinkLoaded(Lorg/telegram/ui/Components/ShareTopView$Layout;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    :goto_3
    return-void
.end method

.method public dismissWebPagePreview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, " "

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->dismissedMessage:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareTopView;->previewEnabled:Z

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareTopView;->cancelLinkRequest()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iput v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareTopView;->modeChangeListener:Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v2, Lorg/telegram/ui/he;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/he;->a(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public getLoadedWebPage()Lorg/telegram/tgnet/TLRPC$WebPage;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getThumbView(I)Lorg/telegram/ui/Components/BackupImageView;
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lorg/telegram/ui/Components/ShareTopView$Layout;->images:[Lorg/telegram/ui/Components/BackupImageView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-lt p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    aget-object v1, v0, p1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    aget-object p1, v0, p1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    :goto_0
    return-object v2
.end method

.method public isPreviewEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareTopView;->previewEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareTopView;->cancelLinkRequest()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareTopView;->linkSearchEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareTopView;->doLinkSearch(Ljava/lang/CharSequence;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLayoutClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->layoutClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v3, v3, Lorg/telegram/ui/Components/ShareTopView$Layout;->container:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public setOnModeChangeListener(Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->modeChangeListener:Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRecipients(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->rebindObserver(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/telegram/ui/Components/ShareTopView;->selfId:J

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->recipients:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->recipients:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p2, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p2, v0, :cond_1

    .line 38
    .line 39
    iget-object p2, p1, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->buildRecipientText(Lorg/telegram/ui/Components/ShareTopView$Layout;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setSharedLink(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->prepareForLinkSearch(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ShareTopView;->doLinkSearch(Ljava/lang/CharSequence;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setSharedMedia(ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MediaController$PhotoEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->rebindObserver(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lorg/telegram/ui/Components/ShareTopView;->selfId:J

    .line 17
    .line 18
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->mediaEntries:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareTopView;->linkSearchEnabled:Z

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->loadedWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareTopView;->cancelLinkRequest()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareTopView;->foundUrls:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    :cond_0
    iput v0, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ShareTopView;->switchLayouts(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->bindMedia(Lorg/telegram/ui/Components/ShareTopView$Layout;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->applyHintText(Lorg/telegram/ui/Components/ShareTopView$Layout;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lorg/telegram/ui/Components/ShareTopView;->currentMode:I

    .line 64
    .line 65
    if-eq p2, p1, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->modeChangeListener:Lorg/telegram/ui/Components/ShareTopView$OnModeChangeListener;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    check-cast v0, Lorg/telegram/ui/he;

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/he;->a(II)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public setSharedText(ILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->prepareForLinkSearch(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/Components/ShareTopView;->doLinkSearch(Ljava/lang/CharSequence;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public startHintRotation(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->stopHintRotation()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->pendingHintText:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareTopView;->current()Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareTopView;->applyHintText(Lorg/telegram/ui/Components/ShareTopView$Layout;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lorg/telegram/ui/Components/li;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareTopView;->hintRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public stopHintRotation()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->hintRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareTopView;->hintRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareTopView;->showingHint:Z

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareTopView;->layouts:[Lorg/telegram/ui/Components/ShareTopView$Layout;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    :goto_0
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    aget-object v3, v1, v0

    .line 20
    .line 21
    iget-object v4, v3, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v3, Lorg/telegram/ui/Components/ShareTopView$Layout;->obj:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lorg/telegram/ui/Components/ShareTopView$Layout;->objHint:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method
