.class public final synthetic Llg/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic n:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Stars/StarGiftSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Llg/r0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p9, p0, Llg/r0;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p6, p0, Llg/r0;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p7, p0, Llg/r0;->d:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p3, p0, Llg/r0;->e:Ljava/lang/String;

    iput-object p4, p0, Llg/r0;->f:Ljava/lang/String;

    iput-object p5, p0, Llg/r0;->h:Ljava/lang/String;

    iput-wide p1, p0, Llg/r0;->l:J

    iput-object p8, p0, Llg/r0;->n:Lorg/telegram/tgnet/TLRPC$TL_error;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-wide v0, p0, Llg/r0;->l:J

    iget-object v7, p0, Llg/r0;->n:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v2, p0, Llg/r0;->e:Ljava/lang/String;

    iget-object v3, p0, Llg/r0;->f:Ljava/lang/String;

    iget-object v4, p0, Llg/r0;->h:Ljava/lang/String;

    iget-object v5, p0, Llg/r0;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v6, p0, Llg/r0;->d:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v8, p0, Llg/r0;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v9, p0, Llg/r0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet;->v2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void
.end method
