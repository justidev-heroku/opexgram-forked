.class public final synthetic Lorg/telegram/ui/Components/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$CallbackReturn;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/j;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/j;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/Components/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v1, p0, Lorg/telegram/ui/Components/j;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/Utilities$CallbackReturn;

    iget-object v2, p0, Lorg/telegram/ui/Components/j;->d:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseIntArray;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->n(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/messenger/Utilities$CallbackReturn;Landroid/util/SparseIntArray;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/j;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/ui/Components/j;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/Components/j;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->m(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaMusic;Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/AIEditorAlert;

    iget-object v1, p0, Lorg/telegram/ui/Components/j;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/Components/j;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast p1, Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Components/AIEditorAlert;->v(Lorg/telegram/ui/Components/AIEditorAlert;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/content/Context;Lorg/telegram/ui/Components/AIEditorAlert$Tabs$Tab;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
