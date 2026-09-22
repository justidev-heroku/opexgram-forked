.class Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ThemePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PatternsAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4300(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4300(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 7

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Cells/PatternCell;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$4300(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/PatternCell;->setPattern(Lorg/telegram/tgnet/TLRPC$TL_wallPaper;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/ThemePreviewActivity;->access$12000(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$12100(Lorg/telegram/ui/ThemePreviewActivity;)Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/ImageReceiver;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 42
    .line 43
    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x1d

    .line 47
    .line 48
    if-lt p2, v0, :cond_5

    .line 49
    .line 50
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$1700(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/4 v0, 0x1

    .line 57
    const/4 v1, 0x0

    .line 58
    if-ne p2, v0, :cond_2

    .line 59
    .line 60
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_wallpaper_gradient_to2:I

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getDefaultAccentColor(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 73
    .line 74
    long-to-int v0, v2

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 78
    .line 79
    invoke-static {v2}, Lorg/telegram/ui/ThemePreviewActivity;->access$2800(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-wide v2, v2, Lorg/telegram/ui/ActionBar/Theme$ThemeAccent;->backgroundGradientOverrideColor2:J

    .line 84
    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    cmp-long v6, v2, v4

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    if-eqz v0, :cond_1

    .line 93
    .line 94
    move v1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v1, p2

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 99
    .line 100
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$3600(Lorg/telegram/ui/ThemePreviewActivity;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    instance-of p2, p2, Lorg/telegram/ui/WallpapersListActivity$ColorWallpaper;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 109
    .line 110
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$4000(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 117
    .line 118
    invoke-static {p2}, Lorg/telegram/ui/ThemePreviewActivity;->access$3000(Lorg/telegram/ui/ThemePreviewActivity;)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 v0, 0x0

    .line 123
    cmpl-float p2, p2, v0

    .line 124
    .line 125
    if-ltz p2, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lorg/telegram/ui/ThemePreviewActivity;->access$200(Lorg/telegram/ui/ThemePreviewActivity;)Lorg/telegram/ui/ThemePreviewActivity$BackgroundView;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {}, Lorg/telegram/ui/Cells/h0;->a()Landroid/graphics/BlendMode;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->setBlendMode(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    new-instance p1, Lorg/telegram/ui/Cells/PatternCell;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$11800(Lorg/telegram/ui/ThemePreviewActivity;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter$1;-><init>(Lorg/telegram/ui/ThemePreviewActivity$PatternsAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/PatternCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/Cells/PatternCell$PatternCellDelegate;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method
