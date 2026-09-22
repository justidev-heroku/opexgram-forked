.class public final synthetic Llg/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;JJLorg/telegram/messenger/Utilities$Callback;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Llg/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/l0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-wide p2, p0, Llg/l0;->c:J

    iput-wide p4, p0, Llg/l0;->d:J

    iput-object p6, p0, Llg/l0;->f:Ljava/lang/Object;

    iput-wide p7, p0, Llg/l0;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;JJJ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Llg/l0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/l0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Llg/l0;->f:Ljava/lang/Object;

    iput-wide p3, p0, Llg/l0;->c:J

    iput-wide p5, p0, Llg/l0;->d:J

    iput-wide p7, p0, Llg/l0;->e:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget v1, v0, Llg/l0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Llg/l0;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lorg/telegram/messenger/Utilities$Callback;

    iget-wide v6, v0, Llg/l0;->e:J

    iget-wide v2, v0, Llg/l0;->c:J

    iget-wide v4, v0, Llg/l0;->d:J

    iget-object v11, v0, Llg/l0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v11}, Lorg/telegram/ui/Stars/StarGiftSheet;->S0(JJJLorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Llg/l0;->f:Ljava/lang/Object;

    move-object/from16 v20, v1

    check-cast v20, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-wide v14, v0, Llg/l0;->d:J

    iget-wide v1, v0, Llg/l0;->e:J

    iget-wide v12, v0, Llg/l0;->c:J

    iget-object v3, v0, Llg/l0;->b:Lorg/telegram/ui/Stars/StarGiftSheet;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-wide/from16 v16, v1

    move-object/from16 v21, v3

    invoke-static/range {v12 .. v21}, Lorg/telegram/ui/Stars/StarGiftSheet;->u0(JJJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
