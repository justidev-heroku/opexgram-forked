.class public final synthetic Lorg/telegram/ui/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/AlertsCreator$ScheduleDatePickerDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/LocationActivity;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/bm;->a:I

    iput-object p1, p0, Lorg/telegram/ui/bm;->b:Lorg/telegram/ui/LocationActivity;

    iput-object p2, p0, Lorg/telegram/ui/bm;->c:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final didSelectDate(ZII)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/bm;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/bm;->b:Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/bm;->c:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->I(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZII)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/bm;->b:Lorg/telegram/ui/LocationActivity;

    iget-object v1, p0, Lorg/telegram/ui/bm;->c:Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    invoke-static {v0, v1, p1, p2, p3}, Lorg/telegram/ui/LocationActivity;->X(Lorg/telegram/ui/LocationActivity;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;ZII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
