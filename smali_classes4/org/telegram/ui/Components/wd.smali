.class public final synthetic Lorg/telegram/ui/Components/wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/tgnet/TLObject;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/wd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/wd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/wd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/wd;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lorg/telegram/ui/Components/wd;->c:Z

    iput-object p5, p0, Lorg/telegram/ui/Components/wd;->h:Ljava/lang/Object;

    iput-object p6, p0, Lorg/telegram/ui/Components/wd;->b:Lorg/telegram/tgnet/TLObject;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/wd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/wd;->d:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/wd;->e:Ljava/lang/Object;

    iput-object p3, p0, Lorg/telegram/ui/Components/wd;->b:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/Components/wd;->f:Ljava/lang/Object;

    iput-object p5, p0, Lorg/telegram/ui/Components/wd;->h:Ljava/lang/Object;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/wd;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/wd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Components/wd;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/EmojiView;

    iget-object v0, p0, Lorg/telegram/ui/Components/wd;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

    iget-object v0, p0, Lorg/telegram/ui/Components/wd;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v0, p0, Lorg/telegram/ui/Components/wd;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Document;

    iget-boolean v6, p0, Lorg/telegram/ui/Components/wd;->c:Z

    iget-object v3, p0, Lorg/telegram/ui/Components/wd;->b:Lorg/telegram/tgnet/TLObject;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/EmojiView;->o(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Components/wd;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    iget-object v0, p0, Lorg/telegram/ui/Components/wd;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Components/wd;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/Components/wd;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/Components/wd;->b:Lorg/telegram/tgnet/TLObject;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/wd;->c:Z

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;->a(Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
