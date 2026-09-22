.class public final synthetic Llg/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;JLjava/lang/Object;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/p2;->a:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/p2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Llg/p2;->c:Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;

    iput-object p4, p0, Llg/p2;->d:Landroid/content/Context;

    iput-object p5, p0, Llg/p2;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p6, p0, Llg/p2;->f:Ljava/lang/String;

    iput-wide p7, p0, Llg/p2;->g:J

    iput-object p9, p0, Llg/p2;->h:Ljava/lang/Object;

    iput-object p10, p0, Llg/p2;->i:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1
    iget-object v3, p0, Llg/p2;->h:Ljava/lang/Object;

    iget-object v9, p0, Llg/p2;->i:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-wide v0, p0, Llg/p2;->g:J

    iget-object v2, p0, Llg/p2;->d:Landroid/content/Context;

    iget-object v4, p0, Llg/p2;->f:Ljava/lang/String;

    iget-object v5, p0, Llg/p2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v8, p0, Llg/p2;->c:Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;

    iget-object v10, p0, Llg/p2;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v11, p0, Llg/p2;->a:Lorg/telegram/ui/Stars/StarsController;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Stars/StarsController;->i0(JLandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoicePremiumGiftStars;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;)V

    return-void
.end method
