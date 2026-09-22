.class public final synthetic Lorg/telegram/messenger/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

.field public final synthetic d:Ljava/lang/Integer;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;ZI)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/messenger/w8;->a:I

    iput-object p1, p0, Lorg/telegram/messenger/w8;->b:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/w8;->c:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iput-object p3, p0, Lorg/telegram/messenger/w8;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lorg/telegram/messenger/w8;->e:Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/messenger/w8;->f:Lorg/telegram/messenger/Utilities$Callback;

    iput-boolean p6, p0, Lorg/telegram/messenger/w8;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/messenger/w8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lorg/telegram/messenger/w8;->f:Lorg/telegram/messenger/Utilities$Callback;

    iget-boolean v6, p0, Lorg/telegram/messenger/w8;->h:Z

    iget-object v1, p0, Lorg/telegram/messenger/w8;->b:Lorg/telegram/messenger/MediaDataController;

    iget-object v2, p0, Lorg/telegram/messenger/w8;->c:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iget-object v3, p0, Lorg/telegram/messenger/w8;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lorg/telegram/messenger/w8;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->l0(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Z)V

    return-void

    :pswitch_0
    iget-object v11, p0, Lorg/telegram/messenger/w8;->f:Lorg/telegram/messenger/Utilities$Callback;

    iget-boolean v12, p0, Lorg/telegram/messenger/w8;->h:Z

    iget-object v7, p0, Lorg/telegram/messenger/w8;->b:Lorg/telegram/messenger/MediaDataController;

    iget-object v8, p0, Lorg/telegram/messenger/w8;->c:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    iget-object v9, p0, Lorg/telegram/messenger/w8;->d:Ljava/lang/Integer;

    iget-object v10, p0, Lorg/telegram/messenger/w8;->e:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lorg/telegram/messenger/MediaDataController;->C(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
