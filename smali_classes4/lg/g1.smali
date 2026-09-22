.class public final synthetic Llg/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Ljava/lang/Object;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Llg/g1;->a:I

    iput-object p1, p0, Llg/g1;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    iput-object p2, p0, Llg/g1;->e:Ljava/lang/Object;

    iput-object p3, p0, Llg/g1;->b:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iput-wide p4, p0, Llg/g1;->c:J

    iput-object p6, p0, Llg/g1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Llg/g1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/g1;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/PeerColorActivity;

    iget-object v0, p0, Llg/g1;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Z

    iget-object v0, p0, Llg/g1;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/messenger/Utilities$Callback;

    move-object v7, p1

    check-cast v7, Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;

    move-object v8, p2

    check-cast v8, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v3, p0, Llg/g1;->b:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-wide v4, p0, Llg/g1;->c:J

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/PeerColorActivity;->g(Lorg/telegram/ui/PeerColorActivity;[ZLorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stars/StarGiftSheet$PaymentFormState;Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/g1;->d:Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Stars/StarGiftSheet;

    iget-object v0, p0, Llg/g1;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v0, p0, Llg/g1;->f:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lorg/telegram/ui/Gifts/GiftMessageBottomSheet;

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    iget-object v3, p0, Llg/g1;->b:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-wide v4, p0, Llg/g1;->c:J

    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet;->e1(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLorg/telegram/ui/Gifts/GiftMessageBottomSheet;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
