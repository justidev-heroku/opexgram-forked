.class public final synthetic Lorg/telegram/ui/uv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/uv;->a:I

    iput-object p5, p0, Lorg/telegram/ui/uv;->b:Lorg/telegram/ui/ProfileActivity;

    iput-object p4, p0, Lorg/telegram/ui/uv;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p2, p0, Lorg/telegram/ui/uv;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p3, p0, Lorg/telegram/ui/uv;->e:Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/uv;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/uv;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/ui/uv;->e:Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    iget-object v2, p0, Lorg/telegram/ui/uv;->b:Lorg/telegram/ui/ProfileActivity;

    iget-object v3, p0, Lorg/telegram/ui/uv;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ProfileActivity;->T1(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/uv;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v1, p0, Lorg/telegram/ui/uv;->e:Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    iget-object v2, p0, Lorg/telegram/ui/uv;->b:Lorg/telegram/ui/ProfileActivity;

    iget-object v3, p0, Lorg/telegram/ui/uv;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-static {v2, v3, v0, v1}, Lorg/telegram/ui/ProfileActivity;->H(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
