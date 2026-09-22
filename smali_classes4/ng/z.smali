.class public final synthetic Lng/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lng/z;->a:I

    iput-object p1, p0, Lng/z;->c:Landroid/view/ViewGroup;

    iput-boolean p2, p0, Lng/z;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lng/z;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lng/z;->c:Landroid/view/ViewGroup;

    check-cast v0, Lorg/telegram/ui/Cells/ChatListCell;

    iget-boolean v1, p0, Lng/z;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Cells/ChatListCell;->a(Lorg/telegram/ui/Cells/ChatListCell;ZLandroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lng/z;->c:Landroid/view/ViewGroup;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-boolean v1, p0, Lng/z;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->q(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;ZLandroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lng/z;->c:Landroid/view/ViewGroup;

    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-boolean v1, p0, Lng/z;->b:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->b0(Lorg/telegram/ui/Stories/PeerStoriesView;ZLandroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
