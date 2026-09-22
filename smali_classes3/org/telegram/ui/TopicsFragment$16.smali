.class Lorg/telegram/ui/TopicsFragment$16;
.super Lorg/telegram/ui/Components/FragmentContextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$16;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setVisibility(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$16;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$4900(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/Components/DialogsActivityTopPanelLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$16;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$4800(Lorg/telegram/ui/TopicsFragment;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
