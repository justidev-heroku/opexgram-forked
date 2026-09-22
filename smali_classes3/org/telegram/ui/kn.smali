.class public final synthetic Lorg/telegram/ui/kn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/kn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/kn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    iput-object p2, p0, Lorg/telegram/ui/kn;->e:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/kn;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lorg/telegram/ui/kn;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/tgnet/TLRPC$TL_error;Landroid/os/Bundle;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/kn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/kn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    iput-object p2, p0, Lorg/telegram/ui/kn;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/kn;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lorg/telegram/ui/kn;->e:Lorg/telegram/tgnet/TLObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/kn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/kn;->d:Landroid/os/Bundle;

    iget-object v1, p0, Lorg/telegram/ui/kn;->e:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/kn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    iget-object v3, p0, Lorg/telegram/ui/kn;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v2, v1, v0, v3}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->m(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/kn;->d:Landroid/os/Bundle;

    iget-object v1, p0, Lorg/telegram/ui/kn;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Lorg/telegram/ui/kn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    iget-object v3, p0, Lorg/telegram/ui/kn;->e:Lorg/telegram/tgnet/TLObject;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->l(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/tgnet/TLObject;Landroid/os/Bundle;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
