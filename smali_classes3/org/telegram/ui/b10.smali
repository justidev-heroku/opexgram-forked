.class public final synthetic Lorg/telegram/ui/b10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/b10;->a:I

    iput-object p1, p0, Lorg/telegram/ui/b10;->b:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/b10;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/telegram/ui/b10;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/b10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/b10;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileNotificationsActivity;

    iget-object v1, p0, Lorg/telegram/ui/b10;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/b10;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ProfileNotificationsActivity;->i(Lorg/telegram/ui/ProfileNotificationsActivity;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/b10;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ThemeActivity$ListAdapter;

    iget-object v1, p0, Lorg/telegram/ui/b10;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;

    iget-object v2, p0, Lorg/telegram/ui/b10;->d:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/ui/ThemeActivity$ListAdapter;->a(Lorg/telegram/ui/ThemeActivity$ListAdapter;Lorg/telegram/ui/ThemeActivity$ThemeAccentsListAdapter;Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
