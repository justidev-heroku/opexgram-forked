.class public final synthetic Lorg/telegram/ui/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic c:Lorg/telegram/ui/ve;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ve;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/bl;->a:I

    iput-object p1, p0, Lorg/telegram/ui/bl;->b:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/bl;->c:Lorg/telegram/ui/ve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/bl;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/bl;->b:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/bl;->c:Lorg/telegram/ui/ve;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LaunchActivity;->a0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ve;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/bl;->b:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/bl;->c:Lorg/telegram/ui/ve;

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/LaunchActivity;->L0(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/ui/ve;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
