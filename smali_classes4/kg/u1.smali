.class public final synthetic Lkg/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Dialog;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback2;Landroidx/biometric/u;Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lkg/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/u1;->c:Landroid/app/Dialog;

    iput-object p2, p0, Lkg/u1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkg/u1;->e:Ljava/lang/Object;

    iput-object p4, p0, Lkg/u1;->f:Ljava/lang/Object;

    iput p5, p0, Lkg/u1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Gifts/SendGiftSheet;[ILjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkg/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/u1;->c:Landroid/app/Dialog;

    iput-object p2, p0, Lkg/u1;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkg/u1;->e:Ljava/lang/Object;

    iput p4, p0, Lkg/u1;->b:I

    iput-object p5, p0, Lkg/u1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lkg/u1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/u1;->c:Landroid/app/Dialog;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lkg/u1;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v0, p0, Lkg/u1;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/biometric/u;

    iget-object v0, p0, Lkg/u1;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    move-object v6, p1

    check-cast v6, Lorg/telegram/tgnet/tl/TL_account$passkeyRegistrationOptions;

    move-object v7, p2

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget v5, p0, Lkg/u1;->b:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/messenger/PasskeysController;->k(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/Utilities$Callback2;Landroidx/biometric/u;Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_account$passkeyRegistrationOptions;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkg/u1;->c:Landroid/app/Dialog;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Gifts/SendGiftSheet;

    iget-object v0, p0, Lkg/u1;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [I

    iget-object v0, p0, Lkg/u1;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lkg/u1;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    iget v4, p0, Lkg/u1;->b:I

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/Gifts/SendGiftSheet;->z(Lorg/telegram/ui/Gifts/SendGiftSheet;[ILjava/util/ArrayList;ILorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
