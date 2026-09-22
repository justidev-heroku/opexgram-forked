.class public final synthetic Lorg/telegram/ui/Components/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic f:I

.field public final synthetic g:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic h:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$StickerSet;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/sc;->a:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/sc;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/sc;->c:Landroid/view/View;

    iput-object p4, p0, Lorg/telegram/ui/Components/sc;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p5, p0, Lorg/telegram/ui/Components/sc;->e:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput p6, p0, Lorg/telegram/ui/Components/sc;->f:I

    iput-object p7, p0, Lorg/telegram/ui/Components/sc;->g:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p8, p0, Lorg/telegram/ui/Components/sc;->h:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    iget-object v8, p0, Lorg/telegram/ui/Components/sc;->g:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v9, p0, Lorg/telegram/ui/Components/sc;->h:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/Components/sc;->a:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/sc;->b:Z

    iget-object v3, p0, Lorg/telegram/ui/Components/sc;->c:Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/ui/Components/sc;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v5, p0, Lorg/telegram/ui/Components/sc;->e:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget v7, p0, Lorg/telegram/ui/Components/sc;->f:I

    move-object v6, p1

    move-object v1, p2

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/EmojiPacksAlert;->x(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    return-void
.end method
