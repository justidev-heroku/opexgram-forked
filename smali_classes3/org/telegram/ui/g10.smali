.class public final synthetic Lorg/telegram/ui/g10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
.implements Lorg/telegram/ui/Components/WallpaperParallaxEffect$Callback;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/g10;->a:I

    iput-object p1, p0, Lorg/telegram/ui/g10;->b:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic hasDoubleTap(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/nj;->a(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/g10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/g10;->b:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->n(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/g10;->b:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->F(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/g10;->b:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->t(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/g10;->b:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->K(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/g10;->b:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/ThemePreviewActivity;->v(Lorg/telegram/ui/ThemePreviewActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onDoubleTap(Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/nj;->b(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;Landroid/view/View;IFF)V

    return-void
.end method

.method public onItemClick(Landroid/view/View;IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g10;->b:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ThemePreviewActivity;->M(Lorg/telegram/ui/ThemePreviewActivity;Landroid/view/View;IFF)V

    return-void
.end method

.method public onOffsetsChanged(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/g10;->b:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/ThemePreviewActivity;->l(Lorg/telegram/ui/ThemePreviewActivity;IIF)V

    return-void
.end method
