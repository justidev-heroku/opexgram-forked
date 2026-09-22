.class Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3$1;
.super Lorg/telegram/ui/Components/ThemeSmallPreviewView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3$1;->this$1:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public noThemeString()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->ChannelNoWallpaper:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public noThemeStringTextSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3$1;->this$1:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser$3;->val$grid:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/Components/ThemeSmallPreviewView;->noThemeStringTextSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
