.class public final synthetic Llg/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic d:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic h:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic n:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public final synthetic p:Z

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(JJLandroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p13, p0, Llg/d3;->a:Lorg/telegram/ui/Stars/StarsController;

    iput-object p8, p0, Llg/d3;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p9, p0, Llg/d3;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p7, p0, Llg/d3;->d:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p5, p0, Llg/d3;->e:Landroid/content/Context;

    iput-object p12, p0, Llg/d3;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p1, p0, Llg/d3;->h:J

    iput-object p6, p0, Llg/d3;->l:Ljava/lang/String;

    iput-object p11, p0, Llg/d3;->n:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iput-boolean p14, p0, Llg/d3;->p:Z

    iput-boolean p15, p0, Llg/d3;->r:Z

    iput-wide p3, p0, Llg/d3;->s:J

    iput-object p10, p0, Llg/d3;->t:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move/from16 p1, p16

    iput-boolean p1, p0, Llg/d3;->v:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v10, v0, Llg/d3;->t:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-boolean v1, v0, Llg/d3;->v:Z

    move/from16 v16, v1

    iget-wide v1, v0, Llg/d3;->h:J

    iget-wide v3, v0, Llg/d3;->s:J

    iget-object v5, v0, Llg/d3;->e:Landroid/content/Context;

    iget-object v6, v0, Llg/d3;->l:Ljava/lang/String;

    iget-object v7, v0, Llg/d3;->d:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v8, v0, Llg/d3;->b:Lorg/telegram/tgnet/TLObject;

    iget-object v9, v0, Llg/d3;->c:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v11, v0, Llg/d3;->n:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v12, v0, Llg/d3;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v13, v0, Llg/d3;->a:Lorg/telegram/ui/Stars/StarsController;

    iget-boolean v14, v0, Llg/d3;->p:Z

    iget-boolean v15, v0, Llg/d3;->r:Z

    invoke-static/range {v1 .. v16}, Lorg/telegram/ui/Stars/StarsController;->p1(JJLandroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;ZZZ)V

    return-void
.end method
