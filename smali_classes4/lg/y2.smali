.class public final synthetic Llg/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarsController;

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback2;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:J

.field public final synthetic k:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;Lorg/telegram/messenger/Utilities$Callback2;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLjava/lang/String;Lorg/telegram/tgnet/tl/TL_stars$StarGift;ZZJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/y2;->a:Lorg/telegram/ui/Stars/StarsController;

    iput-object p2, p0, Llg/y2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iput-object p3, p0, Llg/y2;->c:Landroid/content/Context;

    iput-object p4, p0, Llg/y2;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-wide p5, p0, Llg/y2;->e:J

    iput-object p7, p0, Llg/y2;->f:Ljava/lang/String;

    iput-object p8, p0, Llg/y2;->g:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iput-boolean p9, p0, Llg/y2;->h:Z

    iput-boolean p10, p0, Llg/y2;->i:Z

    iput-wide p11, p0, Llg/y2;->j:J

    iput-object p13, p0, Llg/y2;->k:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-boolean p14, p0, Llg/y2;->l:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v10, v0, Llg/y2;->k:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-boolean v1, v0, Llg/y2;->l:Z

    move/from16 v16, v1

    iget-wide v1, v0, Llg/y2;->e:J

    iget-wide v3, v0, Llg/y2;->j:J

    iget-object v5, v0, Llg/y2;->c:Landroid/content/Context;

    iget-object v6, v0, Llg/y2;->f:Ljava/lang/String;

    iget-object v7, v0, Llg/y2;->b:Lorg/telegram/messenger/Utilities$Callback2;

    iget-object v11, v0, Llg/y2;->g:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    iget-object v12, v0, Llg/y2;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v13, v0, Llg/y2;->a:Lorg/telegram/ui/Stars/StarsController;

    iget-boolean v14, v0, Llg/y2;->h:Z

    iget-boolean v15, v0, Llg/y2;->i:Z

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-static/range {v1 .. v16}, Lorg/telegram/ui/Stars/StarsController;->i(JJLandroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/tl/TL_stars$StarGift;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Stars/StarsController;ZZZ)V

    return-void
.end method
