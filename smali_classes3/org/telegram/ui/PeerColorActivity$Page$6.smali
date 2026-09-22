.class Lorg/telegram/ui/PeerColorActivity$Page$6;
.super Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity$Page;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Page;

.field final synthetic val$this$0:Lorg/telegram/ui/PeerColorActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$Page;Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Page$6;->this$1:Lorg/telegram/ui/PeerColorActivity$Page;

    .line 2
    .line 3
    iput-object p8, p0, Lorg/telegram/ui/PeerColorActivity$Page$6;->val$this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p7}, Lorg/telegram/ui/Cells/ThemePreviewMessagesCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;IJLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/PeerColorActivity$Page$6;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/PeerColorActivity$Page$6;->lambda$draw$0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private synthetic lambda$draw$0(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/telegram/ui/bc;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/bc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p0, v0}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->drawViewWithOutline(Landroid/graphics/Canvas;Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
