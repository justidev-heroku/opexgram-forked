.class public Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;
.super Lorg/telegram/ui/Components/Bulletin$ButtonLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotDownloads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadBulletin"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;,
        Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;
    }
.end annotation


# instance fields
.field public final background:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;

.field private currentButtonType:I

.field private file:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

.field private final imageView:Landroid/widget/ImageView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final status:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;

.field private final subtitleView:Landroid/widget/TextView;

.field private final textLayout:Landroid/widget/LinearLayout;

.field private final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->currentButtonType:I

    .line 6
    .line 7
    iput-object p2, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;

    .line 10
    .line 11
    const/high16 v1, 0x41200000    # 10.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_undo_background:I

    .line 21
    .line 22
    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->setColor(I)Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->background:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->imageView:Landroid/widget/ImageView;

    .line 41
    .line 42
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->status:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v2, 0x28

    .line 60
    .line 61
    const/high16 v3, 0x42200000    # 40.0f

    .line 62
    .line 63
    const/16 v4, 0x17

    .line 64
    .line 65
    const/high16 v5, 0x40e00000    # 7.0f

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->textLayout:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    const/high16 v3, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/high16 v5, 0x42580000    # 54.0f

    .line 90
    .line 91
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->titleView:Landroid/widget/TextView;

    .line 104
    .line 105
    const/high16 v3, 0x41600000    # 14.0f

    .line 106
    .line 107
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 108
    .line 109
    .line 110
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_undo_infoColor:I

    .line 111
    .line 112
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 124
    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x2

    .line 128
    const/4 v5, -0x1

    .line 129
    const/4 v6, -0x2

    .line 130
    const/16 v7, 0x37

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v0, v2, v4, p1}, Ld8/e;->f(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->subtitleView:Landroid/widget/TextView;

    .line 143
    .line 144
    const/high16 v2, 0x41500000    # 13.0f

    .line 145
    .line 146
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v1, -0x1

    .line 159
    const/4 v2, -0x2

    .line 160
    const/16 v3, 0x37

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->lambda$setButton$0()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->lambda$setButton$1()V

    return-void
.end method

.method private synthetic lambda$setButton$0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->getBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0xabe

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->file:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private synthetic lambda$setButton$1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->getBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->file:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->open()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private setButton(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->currentButtonType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->currentButtonType:I

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    invoke-direct {p1, v1, v0, v2}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lorg/telegram/messenger/R$string;->BotFileDownloadCancel:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lrg/i;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lrg/i;-><init>(Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->getBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->getBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->onAttach(Lorg/telegram/ui/Components/Bulletin$Layout;Lorg/telegram/ui/Components/Bulletin;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const/4 v1, 0x2

    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    new-instance p1, Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 76
    .line 77
    invoke-direct {p1, v1, v0, v2}, Lorg/telegram/ui/Components/Bulletin$UndoButton;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lorg/telegram/messenger/R$string;->BotFileDownloadOpen:I

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lrg/i;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-direct {v0, p0, v1}, Lrg/i;-><init>(Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->setUndoAction(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin$UndoButton;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->getBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->getBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, p0, v0}, Lorg/telegram/ui/Components/Bulletin$UndoButton;->onAttach(Lorg/telegram/ui/Components/Bulletin$Layout;Lorg/telegram/ui/Components/Bulletin;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->setButton(Lorg/telegram/ui/Components/Bulletin$Button;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 1

    .line 1
    const/high16 p2, 0x42880000    # 68.0f

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/Bulletin$ButtonLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public set(Lorg/telegram/ui/bots/BotDownloads$FileDownload;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->file:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->status:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->reset()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->file:Lorg/telegram/ui/bots/BotDownloads$FileDownload;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->titleView:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v1, p1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->file_name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->isDownloading()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->getProgress()Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->status:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->setProgress(Landroid/util/Pair;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->subtitleView:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Lorg/telegram/messenger/R$string;->BotFileDownloading:I

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    cmp-long v0, v3, v5

    .line 71
    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->subtitleView:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->subtitleView:Landroid/widget/TextView;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, " / "

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->formatFileSize(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-direct {p0, v2}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->setButton(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-boolean v0, p1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->cancelled:Z

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->getBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->hide()V

    .line 156
    .line 157
    .line 158
    :cond_4
    return v2

    .line 159
    :cond_5
    iget-boolean p1, p1, Lorg/telegram/ui/bots/BotDownloads$FileDownload;->done:Z

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->subtitleView:Landroid/widget/TextView;

    .line 164
    .line 165
    sget v0, Lorg/telegram/messenger/R$string;->BotFileDownloaded:I

    .line 166
    .line 167
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const/4 p1, 0x2

    .line 175
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->setButton(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->status:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$StatusDrawable;->setDone(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin$Layout;->getBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x1388

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/Bulletin;->setCanHide(Z)V

    .line 198
    .line 199
    .line 200
    :cond_6
    :goto_1
    return v1
.end method

.method public setArrow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin;->background:Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/bots/BotDownloads$DownloadBulletin$BackgroundDrawable;->setArrow(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
