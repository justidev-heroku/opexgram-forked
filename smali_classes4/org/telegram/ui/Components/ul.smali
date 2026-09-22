.class public final synthetic Lorg/telegram/ui/Components/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/SharedMediaLayout$5;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

.field public final synthetic e:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;I)V
    .locals 0

    .line 1
    iput p5, p0, Lorg/telegram/ui/Components/ul;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/ul;->b:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iput-object p2, p0, Lorg/telegram/ui/Components/ul;->c:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p3, p0, Lorg/telegram/ui/Components/ul;->d:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iput-object p4, p0, Lorg/telegram/ui/Components/ul;->e:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ul;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ul;->d:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v1, p0, Lorg/telegram/ui/Components/ul;->e:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    iget-object v2, p0, Lorg/telegram/ui/Components/ul;->b:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object v3, p0, Lorg/telegram/ui/Components/ul;->c:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->d(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ul;->d:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v1, p0, Lorg/telegram/ui/Components/ul;->e:Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;

    iget-object v2, p0, Lorg/telegram/ui/Components/ul;->b:Lorg/telegram/ui/Components/SharedMediaLayout$5;

    iget-object v3, p0, Lorg/telegram/ui/Components/ul;->c:Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/Components/SharedMediaLayout$5;->r(Lorg/telegram/ui/Components/SharedMediaLayout$5;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/Components/SharedMediaLayout$StoriesAdapter;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
