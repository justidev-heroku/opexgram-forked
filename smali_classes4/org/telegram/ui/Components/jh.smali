.class public final synthetic Lorg/telegram/ui/Components/jh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Components/jh;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Components/jh;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/jh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/jh;->b:Landroid/view/ViewGroup;

    check-cast v0, Lorg/telegram/ui/Components/UniversalRecyclerView;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->s(Lorg/telegram/ui/Components/UniversalRecyclerView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/jh;->b:Landroid/view/ViewGroup;

    check-cast v0, Lorg/telegram/ui/Components/ReactionsContainerLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->f(Lorg/telegram/ui/Components/ReactionsContainerLayout;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Components/jh;->b:Landroid/view/ViewGroup;

    check-cast v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->a(Lorg/telegram/ui/Components/MessagePreviewView$Page;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
