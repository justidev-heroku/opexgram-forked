.class public final synthetic Lorg/telegram/ui/zv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lorg/telegram/ui/zv;->a:I

    iput-object p1, p0, Lorg/telegram/ui/zv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/zv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/zv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ProfileActivity;->G(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/zv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ProfileActivity;->w(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/zv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ProfileActivity;->t0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/zv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ProfileActivity;->h0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/zv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ProfileActivity;->c1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/zv;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/ProfileActivity;->s(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
