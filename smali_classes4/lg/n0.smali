.class public final synthetic Llg/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/n0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Llg/n0;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Llg/n0;->c:Lorg/telegram/tgnet/TLRPC$Document;

    iput-object p4, p0, Llg/n0;->d:Ljava/lang/String;

    iput-object p5, p0, Llg/n0;->e:Ljava/lang/String;

    iput-object p6, p0, Llg/n0;->f:Ljava/lang/String;

    iput-wide p7, p0, Llg/n0;->g:J

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    iget-object v4, p0, Llg/n0;->f:Ljava/lang/String;

    iget-wide v0, p0, Llg/n0;->g:J

    iget-object v2, p0, Llg/n0;->d:Ljava/lang/String;

    iget-object v3, p0, Llg/n0;->e:Ljava/lang/String;

    iget-object v6, p0, Llg/n0;->c:Lorg/telegram/tgnet/TLRPC$Document;

    iget-object v8, p0, Llg/n0;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v9, p0, Llg/n0;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Stars/StarGiftSheet;->Z2(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void
.end method
