.class public final synthetic Lorg/telegram/ui/Cells/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Cells/TextDetailCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/TextDetailCell;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/Cells/t0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Cells/t0;->b:Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/text/style/ClickableSpan;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/t0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/t0;->b:Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/TextDetailCell;->c(Lorg/telegram/ui/Cells/TextDetailCell;Landroid/text/style/ClickableSpan;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Cells/t0;->b:Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/TextDetailCell;->b(Lorg/telegram/ui/Cells/TextDetailCell;Landroid/text/style/ClickableSpan;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Cells/t0;->b:Lorg/telegram/ui/Cells/TextDetailCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/TextDetailCell;->a(Lorg/telegram/ui/Cells/TextDetailCell;Landroid/text/style/ClickableSpan;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
