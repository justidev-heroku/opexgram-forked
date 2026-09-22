.class public final synthetic Lorg/telegram/ui/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChatActivity;

.field public final synthetic b:[Ljava/lang/Object;

.field public final synthetic c:Lorg/telegram/ui/Components/StickersAlert;

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$StickerSet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChatActivity;[Ljava/lang/Object;Lorg/telegram/ui/Components/StickersAlert;ZLorg/telegram/tgnet/TLRPC$StickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/j8;->a:Lorg/telegram/ui/ChatActivity;

    iput-object p2, p0, Lorg/telegram/ui/j8;->b:[Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/j8;->c:Lorg/telegram/ui/Components/StickersAlert;

    iput-boolean p4, p0, Lorg/telegram/ui/j8;->d:Z

    iput-object p5, p0, Lorg/telegram/ui/j8;->e:Lorg/telegram/tgnet/TLRPC$StickerSet;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-boolean v3, p0, Lorg/telegram/ui/j8;->d:Z

    iget-object v4, p0, Lorg/telegram/ui/j8;->e:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v0, p0, Lorg/telegram/ui/j8;->a:Lorg/telegram/ui/ChatActivity;

    iget-object v1, p0, Lorg/telegram/ui/j8;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lorg/telegram/ui/j8;->c:Lorg/telegram/ui/Components/StickersAlert;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChatActivity;->s5(Lorg/telegram/ui/ChatActivity;[Ljava/lang/Object;Lorg/telegram/ui/Components/StickersAlert;ZLorg/telegram/tgnet/TLRPC$StickerSet;Landroid/content/DialogInterface;)V

    return-void
.end method
