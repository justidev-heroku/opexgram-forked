.class Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter$1;
.super Lorg/telegram/ui/Cells/WallpaperCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Cells/WallpaperCell;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onWallpaperClick(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter$1;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout$Adapter;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;

    .line 4
    .line 5
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatAttachAlertColorsLayout;->wallpaperConsumer:Lp0/a;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
