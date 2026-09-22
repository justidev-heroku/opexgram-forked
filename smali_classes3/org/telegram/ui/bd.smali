.class public final synthetic Lorg/telegram/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ContactAddActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic d:Lorg/telegram/ui/Components/RLottieDrawable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/RLottieDrawable;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/bd;->a:I

    iput-object p1, p0, Lorg/telegram/ui/bd;->b:Lorg/telegram/ui/ContactAddActivity;

    iput-object p2, p0, Lorg/telegram/ui/bd;->c:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p3, p0, Lorg/telegram/ui/bd;->d:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/bd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/bd;->c:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/telegram/ui/bd;->d:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v2, p0, Lorg/telegram/ui/bd;->b:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/ContactAddActivity;->t(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/bd;->c:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/telegram/ui/bd;->d:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v2, p0, Lorg/telegram/ui/bd;->b:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/ContactAddActivity;->o(Lorg/telegram/ui/ContactAddActivity;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/Components/RLottieDrawable;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
