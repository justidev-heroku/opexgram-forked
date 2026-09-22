.class public final synthetic Lorg/telegram/ui/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/PhotoViewer$CaptionTextView;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PhotoViewer$CaptionTextView;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/hu;->a:I

    iput-object p1, p0, Lorg/telegram/ui/hu;->b:Lorg/telegram/ui/PhotoViewer$CaptionTextView;

    iput-object p2, p0, Lorg/telegram/ui/hu;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/hu;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/hu;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback3;

    iget-object v1, p0, Lorg/telegram/ui/hu;->b:Lorg/telegram/ui/PhotoViewer$CaptionTextView;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->f(Lorg/telegram/ui/PhotoViewer$CaptionTextView;Lorg/telegram/messenger/Utilities$Callback3;Landroid/text/style/ClickableSpan;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/hu;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v1, p0, Lorg/telegram/ui/hu;->b:Lorg/telegram/ui/PhotoViewer$CaptionTextView;

    invoke-static {v1, v0, p1}, Lorg/telegram/ui/PhotoViewer$CaptionTextView;->g(Lorg/telegram/ui/PhotoViewer$CaptionTextView;Lorg/telegram/messenger/Utilities$Callback2;Landroid/text/style/ClickableSpan;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
