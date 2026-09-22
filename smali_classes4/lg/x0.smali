.class public final synthetic Llg/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic h:J

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarGiftSheet;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llg/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Llg/x0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p8, p0, Llg/x0;->c:Lorg/telegram/tgnet/TLObject;

    iput-wide p1, p0, Llg/x0;->d:J

    iput-wide p3, p0, Llg/x0;->e:J

    iput-object p7, p0, Llg/x0;->l:Ljava/lang/Object;

    iput-object p9, p0, Llg/x0;->f:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-wide p5, p0, Llg/x0;->h:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Stars/StarGiftSheet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llg/x0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Llg/x0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p9, p0, Llg/x0;->l:Ljava/lang/Object;

    iput-object p7, p0, Llg/x0;->c:Lorg/telegram/tgnet/TLObject;

    iput-wide p1, p0, Llg/x0;->d:J

    iput-wide p3, p0, Llg/x0;->e:J

    iput-wide p5, p0, Llg/x0;->h:J

    iput-object p8, p0, Llg/x0;->f:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Llg/x0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llg/x0;->l:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lorg/telegram/messenger/Utilities$Callback;

    iget-object v9, p0, Llg/x0;->f:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v5, p0, Llg/x0;->h:J

    iget-wide v1, p0, Llg/x0;->d:J

    iget-wide v3, p0, Llg/x0;->e:J

    iget-object v8, p0, Llg/x0;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v10, p0, Llg/x0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Stars/StarGiftSheet;->l0(JJJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llg/x0;->l:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-wide v5, p0, Llg/x0;->h:J

    iget-object v8, p0, Llg/x0;->f:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-wide v1, p0, Llg/x0;->d:J

    iget-wide v3, p0, Llg/x0;->e:J

    iget-object v7, p0, Llg/x0;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v10, p0, Llg/x0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static/range {v1 .. v10}, Lorg/telegram/ui/Stars/StarGiftSheet;->y1(JJJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
