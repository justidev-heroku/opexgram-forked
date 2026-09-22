.class public final synthetic Lorg/telegram/ui/xz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/SponsoredMessageInfoView;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/SponsoredMessageInfoView;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/xz;->a:I

    iput-object p1, p0, Lorg/telegram/ui/xz;->b:Lorg/telegram/ui/SponsoredMessageInfoView;

    iput-object p2, p0, Lorg/telegram/ui/xz;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/xz;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/xz;->b:Lorg/telegram/ui/SponsoredMessageInfoView;

    iget-object v1, p0, Lorg/telegram/ui/xz;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/SponsoredMessageInfoView;->a(Lorg/telegram/ui/SponsoredMessageInfoView;Ljava/lang/Runnable;Landroid/text/style/ClickableSpan;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/xz;->b:Lorg/telegram/ui/SponsoredMessageInfoView;

    iget-object v1, p0, Lorg/telegram/ui/xz;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/SponsoredMessageInfoView;->b(Lorg/telegram/ui/SponsoredMessageInfoView;Ljava/lang/Runnable;Landroid/text/style/ClickableSpan;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/xz;->b:Lorg/telegram/ui/SponsoredMessageInfoView;

    iget-object v1, p0, Lorg/telegram/ui/xz;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/SponsoredMessageInfoView;->c(Lorg/telegram/ui/SponsoredMessageInfoView;Ljava/lang/Runnable;Landroid/text/style/ClickableSpan;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
