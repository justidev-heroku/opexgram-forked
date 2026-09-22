.class public final synthetic Llg/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic n:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public final synthetic p:Z

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(JLandroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, Llg/q2;->a:Lorg/telegram/ui/Stars/StarsController;

    iput-object p6, p0, Llg/q2;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p7, p0, Llg/q2;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, Llg/q2;->d:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p8, p0, Llg/q2;->e:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;

    iput-object p3, p0, Llg/q2;->f:Landroid/content/Context;

    iput-object p11, p0, Llg/q2;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p4, p0, Llg/q2;->l:Ljava/lang/String;

    iput-object p10, p0, Llg/q2;->n:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iput-boolean p13, p0, Llg/q2;->p:Z

    iput-boolean p14, p0, Llg/q2;->r:Z

    iput-wide p1, p0, Llg/q2;->s:J

    iput-object p9, p0, Llg/q2;->t:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-boolean p15, p0, Llg/q2;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v8, p0, Llg/q2;->t:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-boolean v14, p0, Llg/q2;->v:Z

    iget-wide v0, p0, Llg/q2;->s:J

    iget-object v2, p0, Llg/q2;->f:Landroid/content/Context;

    iget-object v3, p0, Llg/q2;->l:Ljava/lang/String;

    iget-object v4, p0, Llg/q2;->d:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v5, p0, Llg/q2;->b:Lorg/telegram/tgnet/TLObject;

    iget-object v6, p0, Llg/q2;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v7, p0, Llg/q2;->e:Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;

    iget-object v9, p0, Llg/q2;->n:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v10, p0, Llg/q2;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v11, p0, Llg/q2;->a:Lorg/telegram/ui/Stars/StarsController;

    iget-boolean v12, p0, Llg/q2;->p:Z

    iget-boolean v13, p0, Llg/q2;->r:Z

    invoke-static/range {v0 .. v14}, Lorg/telegram/ui/Stars/StarsController;->B(JLandroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputInvoiceStarGift;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;ZZZ)V

    return-void
.end method
