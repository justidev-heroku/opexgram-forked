.class public final synthetic Lorg/telegram/ui/Components/j9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

.field public final synthetic c:Lorg/telegram/ui/ChatActivity;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/Components/j9;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/j9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/j9;->c:Lorg/telegram/ui/ChatActivity;

    iput-object p3, p0, Lorg/telegram/ui/Components/j9;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/j9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/j9;->c:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/Components/j9;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/Components/j9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->h(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/j9;->c:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/Components/j9;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/Components/j9;->b:Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;->g(Lorg/telegram/ui/Components/ChatAttachAlertLocationLayout;Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
