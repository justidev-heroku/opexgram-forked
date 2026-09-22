.class Lorg/telegram/ui/Cells/ShareDialogCell$1;
.super Lorg/telegram/ui/Components/AvatarDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ShareDialogCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ShareDialogCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ShareDialogCell;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/ShareDialogCell$1;->this$0:Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidateSelf()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Cells/ShareDialogCell$1;->this$0:Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Cells/ShareDialogCell;->access$000(Lorg/telegram/ui/Cells/ShareDialogCell;)Lorg/telegram/ui/Components/BackupImageView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
