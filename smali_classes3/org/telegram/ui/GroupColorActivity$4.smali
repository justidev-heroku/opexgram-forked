.class Lorg/telegram/ui/GroupColorActivity$4;
.super Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupColorActivity;->openBoostDialog(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupColorActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupColorActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupColorActivity$4;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity$4;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupColorActivity;->access$602(Lorg/telegram/ui/GroupColorActivity;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupColorActivity$4;->this$0:Lorg/telegram/ui/GroupColorActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/GroupColorActivity;->access$602(Lorg/telegram/ui/GroupColorActivity;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
