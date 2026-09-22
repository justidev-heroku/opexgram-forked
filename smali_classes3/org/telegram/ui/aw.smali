.class public final synthetic Lorg/telegram/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/aw;->a:I

    iput-object p1, p0, Lorg/telegram/ui/aw;->b:Lorg/telegram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/telegram/ui/aw;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/telegram/ui/aw;->d:Lorg/telegram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/aw;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/aw;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/ui/aw;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/aw;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ProfileActivity;->g0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/aw;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/ui/aw;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/aw;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ProfileActivity;->Z(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/aw;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/ui/aw;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/aw;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ProfileActivity;->S0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/aw;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/ui/aw;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/aw;->b:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/ProfileActivity;->N1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
