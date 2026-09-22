.class public final synthetic Lorg/telegram/ui/Components/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/EmojiView;

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/ed;->a:Lorg/telegram/ui/Components/EmojiView;

    iput-object p3, p0, Lorg/telegram/ui/Components/ed;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p5, p0, Lorg/telegram/ui/Components/ed;->c:Lorg/telegram/tgnet/TLRPC$Document;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/ed;->d:Z

    iput-object p2, p0, Lorg/telegram/ui/Components/ed;->e:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

    iput-object p4, p0, Lorg/telegram/ui/Components/ed;->f:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-boolean p7, p0, Lorg/telegram/ui/Components/ed;->h:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v5, p0, Lorg/telegram/ui/Components/ed;->f:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v6, p0, Lorg/telegram/ui/Components/ed;->h:Z

    iget-object v0, p0, Lorg/telegram/ui/Components/ed;->a:Lorg/telegram/ui/Components/EmojiView;

    iget-object v1, p0, Lorg/telegram/ui/Components/ed;->b:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/Components/ed;->c:Lorg/telegram/tgnet/TLRPC$Document;

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ed;->d:Z

    iget-object v4, p0, Lorg/telegram/ui/Components/ed;->e:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/EmojiView;->c(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLRPC$StickerSet;ZLandroid/view/View;)V

    return-void
.end method
