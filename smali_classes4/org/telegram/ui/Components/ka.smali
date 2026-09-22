.class public final synthetic Lorg/telegram/ui/Components/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/ka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ka;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/ka;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p3, p0, Lorg/telegram/ui/Components/ka;->d:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/ka;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/ka;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ka;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/ka;->d:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/ka;->e:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/ka;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ka;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ka;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/EmojiPacksAlert;

    iget-object v0, p0, Lorg/telegram/ui/Components/ka;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/Components/ka;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v4, p0, Lorg/telegram/ui/Components/ka;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/EmojiPacksAlert;->s(Lorg/telegram/ui/Components/EmojiPacksAlert;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void

    :pswitch_0
    move-object v5, p1

    move v6, p2

    iget-object p1, p0, Lorg/telegram/ui/Components/ka;->c:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iget-object p2, p0, Lorg/telegram/ui/Components/ka;->d:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lorg/telegram/ui/Components/ChatAttachAlert;

    iget-object p2, p0, Lorg/telegram/ui/Components/ka;->e:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Landroid/content/Context;

    move v10, v6

    iget-object v6, p0, Lorg/telegram/ui/Components/ka;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v9, v5

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->n(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
