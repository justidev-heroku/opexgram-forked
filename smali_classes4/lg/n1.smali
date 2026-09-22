.class public final synthetic Llg/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic b:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic h:J

.field public final synthetic l:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/CharSequence;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Stars/StarGiftSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Llg/n1;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p4, p0, Llg/n1;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p8, p0, Llg/n1;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p5, p0, Llg/n1;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p7, p0, Llg/n1;->e:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iput-object p6, p0, Llg/n1;->f:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-wide p1, p0, Llg/n1;->h:J

    iput-object p3, p0, Llg/n1;->l:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-wide v0, p0, Llg/n1;->h:J

    iget-object v2, p0, Llg/n1;->l:Ljava/lang/CharSequence;

    iget-object v3, p0, Llg/n1;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v4, p0, Llg/n1;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v5, p0, Llg/n1;->f:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v6, p0, Llg/n1;->e:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-object v7, p0, Llg/n1;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v8, p0, Llg/n1;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet;->o1(JLjava/lang/CharSequence;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void
.end method
