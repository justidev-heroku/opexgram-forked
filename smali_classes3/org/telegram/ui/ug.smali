.class public final synthetic Lorg/telegram/ui/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/FilterCreateActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/FilterCreateActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/ug;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ug;->b:Lorg/telegram/ui/FilterCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ug;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ug;->b:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->F(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ug;->b:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->k(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ug;->b:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->z(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ug;->b:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->t(Lorg/telegram/ui/FilterCreateActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ug;->b:Lorg/telegram/ui/FilterCreateActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/FilterCreateActivity;->c(Lorg/telegram/ui/FilterCreateActivity;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
