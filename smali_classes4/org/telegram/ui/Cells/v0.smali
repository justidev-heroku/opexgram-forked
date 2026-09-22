.class public final synthetic Lorg/telegram/ui/Cells/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Cells/TextSelectionHelper;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/TextSelectionHelper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Cells/v0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Cells/v0;->b:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/v0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/v0;->b:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->e(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/v0;->b:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->b(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/v0;->b:Lorg/telegram/ui/Cells/TextSelectionHelper;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->a(Lorg/telegram/ui/Cells/TextSelectionHelper;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
