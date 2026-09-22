.class public final synthetic Lng/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lng/i;->a:I

    iput-object p1, p0, Lng/i;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lng/i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lng/i;->d:Ljava/lang/Object;

    iput-object p4, p0, Lng/i;->e:Ljava/lang/Object;

    iput-object p5, p0, Lng/i;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lng/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/i;->b:Landroid/widget/FrameLayout;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v0, p0, Lng/i;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Z

    iget-object v0, p0, Lng/i;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Lng/i;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget-object v0, p0, Lng/i;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/ui/ActionBar/BottomSheet;

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->l(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;[ZLorg/telegram/messenger/Utilities$Callback;[Ljava/lang/String;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v11, p1

    iget-object p1, p0, Lng/i;->b:Landroid/widget/FrameLayout;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p1, p0, Lng/i;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object p1, p0, Lng/i;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/Stories/StoryViewer;

    iget-object p1, p0, Lng/i;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroid/content/Context;

    iget-object p1, p0, Lng/i;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Stories/PeerStoriesView;->M(Lorg/telegram/ui/Stories/PeerStoriesView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stories/StoryViewer;Landroid/content/Context;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v11, p1

    iget-object p1, p0, Lng/i;->b:Landroid/widget/FrameLayout;

    move-object v6, p1

    check-cast v6, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object p1, p0, Lng/i;->c:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object p1, p0, Lng/i;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lorg/telegram/ui/Cells/CheckBoxCell;

    iget-object p1, p0, Lng/i;->e:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/telegram/messenger/Utilities$Callback3;

    iget-object p1, p0, Lng/i;->f:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/Stories/LiveCommentsView;->s(Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/ui/Cells/CheckBoxCell;Lorg/telegram/messenger/Utilities$Callback3;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
