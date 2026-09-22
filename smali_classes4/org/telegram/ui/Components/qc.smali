.class public final synthetic Lorg/telegram/ui/Components/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field public final synthetic h:Lorg/telegram/tgnet/TLObject;

.field public final synthetic l:I

.field public final synthetic n:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/qc;->a:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p2, p0, Lorg/telegram/ui/Components/qc;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/qc;->c:Z

    iput-object p4, p0, Lorg/telegram/ui/Components/qc;->d:Landroid/view/View;

    iput-object p5, p0, Lorg/telegram/ui/Components/qc;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p6, p0, Lorg/telegram/ui/Components/qc;->f:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iput-object p7, p0, Lorg/telegram/ui/Components/qc;->h:Lorg/telegram/tgnet/TLObject;

    iput p8, p0, Lorg/telegram/ui/Components/qc;->l:I

    iput-object p9, p0, Lorg/telegram/ui/Components/qc;->n:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p10, p0, Lorg/telegram/ui/Components/qc;->p:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v8, p0, Lorg/telegram/ui/Components/qc;->n:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v9, p0, Lorg/telegram/ui/Components/qc;->p:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/telegram/ui/Components/qc;->a:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v1, p0, Lorg/telegram/ui/Components/qc;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/qc;->c:Z

    iget-object v3, p0, Lorg/telegram/ui/Components/qc;->d:Landroid/view/View;

    iget-object v4, p0, Lorg/telegram/ui/Components/qc;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v5, p0, Lorg/telegram/ui/Components/qc;->f:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    iget-object v6, p0, Lorg/telegram/ui/Components/qc;->h:Lorg/telegram/tgnet/TLObject;

    iget v7, p0, Lorg/telegram/ui/Components/qc;->l:I

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/EmojiPacksAlert;->y(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    return-void
.end method
