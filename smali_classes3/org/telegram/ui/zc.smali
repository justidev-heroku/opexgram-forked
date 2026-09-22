.class public final synthetic Lorg/telegram/ui/zc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ContactAddActivity;

.field public final synthetic c:Lorg/telegram/ui/Components/RLottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/ui/Components/RLottieDrawable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/zc;->a:I

    iput-object p1, p0, Lorg/telegram/ui/zc;->b:Lorg/telegram/ui/ContactAddActivity;

    iput-object p2, p0, Lorg/telegram/ui/zc;->c:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/zc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/zc;->b:Lorg/telegram/ui/ContactAddActivity;

    iget-object v1, p0, Lorg/telegram/ui/zc;->c:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ContactAddActivity;->p(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/zc;->b:Lorg/telegram/ui/ContactAddActivity;

    iget-object v1, p0, Lorg/telegram/ui/zc;->c:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ContactAddActivity;->i(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
