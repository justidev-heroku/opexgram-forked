.class public final synthetic Lorg/telegram/ui/Components/mj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Components/mj;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/mj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/mj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/mj;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/mj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/mj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/mj;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/mj;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$CallbackReturn;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;->j(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/messenger/Utilities$CallbackReturn;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/mj;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/mj;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$CallbackReturn;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;->p(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/messenger/Utilities$CallbackReturn;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
