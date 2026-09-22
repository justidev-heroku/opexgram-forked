.class public final synthetic Lorg/telegram/ui/Cells/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Cells/b0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Cells/b0;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lorg/telegram/ui/Cells/b0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/b0;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/Cells/b0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheet;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->c(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/b0;->b:Landroid/widget/FrameLayout;

    check-cast v0, Lorg/telegram/ui/Cells/DialogsHintCell;

    iget-object v1, p0, Lorg/telegram/ui/Cells/b0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Cells/DialogsHintCell;->a(Lorg/telegram/ui/Cells/DialogsHintCell;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
