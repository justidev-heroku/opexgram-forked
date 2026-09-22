.class public final synthetic Lorg/telegram/ui/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/hn;->a:I

    iput-object p1, p0, Lorg/telegram/ui/hn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    iput-object p2, p0, Lorg/telegram/ui/hn;->c:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/hn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/hn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    iget-object v1, p0, Lorg/telegram/ui/hn;->c:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    invoke-static {p1, v1, p2, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/hn;->b:Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;

    iget-object v1, p0, Lorg/telegram/ui/hn;->c:Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;

    invoke-static {p1, v1, p2, v0}, Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;->g(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_auth_signIn;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/LoginActivity$LoginActivityPhraseView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
