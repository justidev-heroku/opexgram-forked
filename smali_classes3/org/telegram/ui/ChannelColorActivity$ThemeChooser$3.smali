.class Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;-><init>(Landroid/content/Context;ZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

.field final synthetic val$currentAccount:I

.field final synthetic val$grid:Z

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->val$currentAccount:I

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->val$grid:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 26
    .line 27
    iget v1, v1, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->themeIndex:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/EmojiThemes;->getThemeInfo(I)Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->previewParsed:Z

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->pathToFile:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->access$3900(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    .line 62
    .line 63
    iget-object v0, v0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 76
    .line 77
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setItem(Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;Z)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->isSelected:Z

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setSelected(ZZ)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 94
    .line 95
    iget-boolean p2, p2, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsRemovedStub:Z

    .line 96
    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    .line 102
    .line 103
    invoke-static {p2}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->access$4000(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setFallbackWallpaper(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 6

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 2
    .line 3
    new-instance v0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3$1;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->val$currentAccount:I

    .line 10
    .line 11
    iget-object v4, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->val$grid:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    const/4 v5, 0x4

    .line 19
    :goto_0
    move-object v1, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x3

    .line 22
    const/4 v5, 0x3

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3$1;-><init>(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v0}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->items:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;

    .line 27
    .line 28
    iget-object v1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 29
    .line 30
    check-cast v1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 31
    .line 32
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->isSelected:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setSelected(ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Lorg/telegram/ui/Components/ThemeSmallPreviewView;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$ChatThemeItem;->chatTheme:Lorg/telegram/ui/ActionBar/EmojiThemes;

    .line 43
    .line 44
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/EmojiThemes;->showAsRemovedStub:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->this$0:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->access$4000(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;)Lorg/telegram/tgnet/TLRPC$WallPaper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->setFallbackWallpaper(Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method
