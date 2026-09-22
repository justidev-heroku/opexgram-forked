.class public final synthetic Ljf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljf/f;->a:I

    iput-object p1, p0, Ljf/f;->b:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Ljf/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljf/f;->b:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->s(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljf/f;->b:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->K(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljf/f;->b:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->A(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
