.class public final synthetic Lorg/telegram/messenger/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MediaDataController;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Landroid/widget/FrameLayout;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lorg/telegram/tgnet/TLObject;

.field public final synthetic j:Lorg/telegram/tgnet/TLRPC$Document;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/ui/ActionBar/BaseFragment;ZIZLandroid/widget/FrameLayout;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/a7;->a:Lorg/telegram/messenger/MediaDataController;

    iput-object p2, p0, Lorg/telegram/messenger/a7;->b:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iput-object p3, p0, Lorg/telegram/messenger/a7;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p4, p0, Lorg/telegram/messenger/a7;->d:Z

    iput p5, p0, Lorg/telegram/messenger/a7;->e:I

    iput-boolean p6, p0, Lorg/telegram/messenger/a7;->f:Z

    iput-object p7, p0, Lorg/telegram/messenger/a7;->g:Landroid/widget/FrameLayout;

    iput-object p8, p0, Lorg/telegram/messenger/a7;->h:Landroid/content/Context;

    iput-object p9, p0, Lorg/telegram/messenger/a7;->i:Lorg/telegram/tgnet/TLObject;

    iput-object p10, p0, Lorg/telegram/messenger/a7;->j:Lorg/telegram/tgnet/TLRPC$Document;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 12

    .line 1
    iget-object v4, p0, Lorg/telegram/messenger/a7;->i:Lorg/telegram/tgnet/TLObject;

    iget-object v6, p0, Lorg/telegram/messenger/a7;->j:Lorg/telegram/tgnet/TLRPC$Document;

    iget v0, p0, Lorg/telegram/messenger/a7;->e:I

    iget-object v1, p0, Lorg/telegram/messenger/a7;->h:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/messenger/a7;->g:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/messenger/a7;->a:Lorg/telegram/messenger/MediaDataController;

    iget-object v7, p0, Lorg/telegram/messenger/a7;->b:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-object v9, p0, Lorg/telegram/messenger/a7;->c:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v10, p0, Lorg/telegram/messenger/a7;->d:Z

    iget-boolean v11, p0, Lorg/telegram/messenger/a7;->f:Z

    move-object v5, p1

    move-object v8, p2

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/MediaDataController;->a(ILandroid/content/Context;Landroid/widget/FrameLayout;Lorg/telegram/messenger/MediaDataController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V

    return-void
.end method
