.class public final synthetic Lorg/telegram/messenger/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:[Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic h:Z

.field public final synthetic l:Lorg/telegram/tgnet/TLObject;

.field public final synthetic n:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic p:Lorg/telegram/tgnet/TLRPC$Document;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;[ZLandroid/content/Context;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/t8;->a:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/t8;->b:[Z

    iput-object p3, p0, Lorg/telegram/messenger/t8;->c:Landroid/content/Context;

    iput p4, p0, Lorg/telegram/messenger/t8;->d:I

    iput-object p5, p0, Lorg/telegram/messenger/t8;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p6, p0, Lorg/telegram/messenger/t8;->f:Landroid/widget/FrameLayout;

    iput-boolean p7, p0, Lorg/telegram/messenger/t8;->h:Z

    iput-object p8, p0, Lorg/telegram/messenger/t8;->l:Lorg/telegram/tgnet/TLObject;

    iput-object p9, p0, Lorg/telegram/messenger/t8;->n:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p10, p0, Lorg/telegram/messenger/t8;->p:Lorg/telegram/tgnet/TLRPC$Document;

    iput p11, p0, Lorg/telegram/messenger/t8;->r:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v9, p0, Lorg/telegram/messenger/t8;->p:Lorg/telegram/tgnet/TLRPC$Document;

    iget v10, p0, Lorg/telegram/messenger/t8;->r:I

    iget-object v0, p0, Lorg/telegram/messenger/t8;->a:Lorg/telegram/messenger/MediaDataController;

    iget-object v1, p0, Lorg/telegram/messenger/t8;->b:[Z

    iget-object v2, p0, Lorg/telegram/messenger/t8;->c:Landroid/content/Context;

    iget v3, p0, Lorg/telegram/messenger/t8;->d:I

    iget-object v4, p0, Lorg/telegram/messenger/t8;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v5, p0, Lorg/telegram/messenger/t8;->f:Landroid/widget/FrameLayout;

    iget-boolean v6, p0, Lorg/telegram/messenger/t8;->h:Z

    iget-object v7, p0, Lorg/telegram/messenger/t8;->l:Lorg/telegram/tgnet/TLObject;

    iget-object v8, p0, Lorg/telegram/messenger/t8;->n:Lorg/telegram/tgnet/TLRPC$StickerSet;

    invoke-static/range {v0 .. v10}, Lorg/telegram/messenger/MediaDataController;->z0(Lorg/telegram/messenger/MediaDataController;[ZLandroid/content/Context;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;I)V

    return-void
.end method
