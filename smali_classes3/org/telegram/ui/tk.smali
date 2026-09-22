.class public final synthetic Lorg/telegram/ui/tk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/tk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/tk;->c:Ljava/lang/Object;

    iput p2, p0, Lorg/telegram/ui/tk;->b:I

    iput-object p3, p0, Lorg/telegram/ui/tk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/tk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/tk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/tk;->d:Ljava/lang/Object;

    iput p3, p0, Lorg/telegram/ui/tk;->b:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/tk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/tk;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/telegram/ui/tk;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;

    iget v2, p0, Lorg/telegram/ui/tk;->b:I

    invoke-static {v2, p1, v1, p2, v0}, Lorg/telegram/ui/ProfileActivity;->H0(ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_channels_getParticipants;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ProfileActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/tk;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/tk;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/messenger/browser/Browser$Progress;

    iget v2, p0, Lorg/telegram/ui/tk;->b:I

    invoke-static {v0, v2, v1, p1, p2}, Lorg/telegram/ui/LaunchActivity;->A2(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
