.class public final synthetic Lorg/telegram/messenger/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic l:Z

.field public final synthetic n:Landroid/widget/FrameLayout;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic r:Lorg/telegram/tgnet/TLObject;

.field public final synthetic s:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lorg/telegram/messenger/g9;->a:Lorg/telegram/messenger/MediaDataController;

    iput-object p8, p0, Lorg/telegram/messenger/g9;->b:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p5, p0, Lorg/telegram/messenger/g9;->c:Lorg/telegram/tgnet/TLObject;

    iput-object p10, p0, Lorg/telegram/messenger/g9;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p11, p0, Lorg/telegram/messenger/g9;->e:Z

    iput p1, p0, Lorg/telegram/messenger/g9;->f:I

    iput-object p9, p0, Lorg/telegram/messenger/g9;->h:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-boolean p12, p0, Lorg/telegram/messenger/g9;->l:Z

    iput-object p3, p0, Lorg/telegram/messenger/g9;->n:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lorg/telegram/messenger/g9;->p:Landroid/content/Context;

    iput-object p6, p0, Lorg/telegram/messenger/g9;->r:Lorg/telegram/tgnet/TLObject;

    iput-object p7, p0, Lorg/telegram/messenger/g9;->s:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v5, p0, Lorg/telegram/messenger/g9;->r:Lorg/telegram/tgnet/TLObject;

    iget-object v6, p0, Lorg/telegram/messenger/g9;->s:Lorg/telegram/tgnet/TLRPC$Document;

    iget v0, p0, Lorg/telegram/messenger/g9;->f:I

    iget-object v1, p0, Lorg/telegram/messenger/g9;->p:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/messenger/g9;->n:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/messenger/g9;->a:Lorg/telegram/messenger/MediaDataController;

    iget-object v4, p0, Lorg/telegram/messenger/g9;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v7, p0, Lorg/telegram/messenger/g9;->b:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v8, p0, Lorg/telegram/messenger/g9;->h:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v9, p0, Lorg/telegram/messenger/g9;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v10, p0, Lorg/telegram/messenger/g9;->e:Z

    iget-boolean v11, p0, Lorg/telegram/messenger/g9;->l:Z

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/MediaDataController;->P1(ILandroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    return-void
.end method
