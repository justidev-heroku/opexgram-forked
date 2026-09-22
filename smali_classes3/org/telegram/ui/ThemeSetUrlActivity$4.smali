.class Lorg/telegram/ui/ThemeSetUrlActivity$4;
.super Lorg/telegram/ui/Cells/ThemesHorizontalListCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemeSetUrlActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

.field final synthetic val$builder:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemeSetUrlActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BottomSheet$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemeSetUrlActivity$4;->this$0:Lorg/telegram/ui/ThemeSetUrlActivity;

    .line 2
    .line 3
    iput-object p7, p0, Lorg/telegram/ui/ThemeSetUrlActivity$4;->val$builder:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Cells/ThemesHorizontalListCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public updateRows()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemeSetUrlActivity$4;->val$builder:Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->getDismissRunnable()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
