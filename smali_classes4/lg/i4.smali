.class public final synthetic Llg/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarsIntroActivity;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Llg/i4;->a:I

    iput-object p1, p0, Llg/i4;->b:Lorg/telegram/ui/Stars/StarsIntroActivity;

    iput-object p2, p0, Llg/i4;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Llg/i4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/i4;->b:Lorg/telegram/ui/Stars/StarsIntroActivity;

    iget-object v1, p0, Llg/i4;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->P(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/i4;->b:Lorg/telegram/ui/Stars/StarsIntroActivity;

    iget-object v1, p0, Llg/i4;->c:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Stars/StarsIntroActivity;->L0(Lorg/telegram/ui/Stars/StarsIntroActivity;Landroid/content/Context;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
