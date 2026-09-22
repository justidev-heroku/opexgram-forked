.class public final synthetic Llg/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stars/StarGiftSheet;

.field public final synthetic b:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic d:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarGiftSheet;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;JLjava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg/j1;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    iput-object p2, p0, Llg/j1;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p3, p0, Llg/j1;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p4, p0, Llg/j1;->d:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iput-wide p5, p0, Llg/j1;->e:J

    iput-object p7, p0, Llg/j1;->f:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Llg/j1;->e:J

    iget-object v2, p0, Llg/j1;->f:Ljava/lang/CharSequence;

    iget-object v3, p0, Llg/j1;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v6, p0, Llg/j1;->d:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;

    iget-object v7, p0, Llg/j1;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v8, p0, Llg/j1;->a:Lorg/telegram/ui/Stars/StarGiftSheet;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarGiftSheet;->P(JLjava/lang/CharSequence;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftUnique;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/Stars/StarGiftSheet;)V

    return-void
.end method
