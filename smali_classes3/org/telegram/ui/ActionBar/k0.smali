.class public final synthetic Lorg/telegram/ui/ActionBar/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/k0;->a:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/k0;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lorg/telegram/ui/ActionBar/k0;->c:Landroid/view/Surface;

    iput-object p4, p0, Lorg/telegram/ui/ActionBar/k0;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/k0;->a:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/k0;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/k0;->c:Landroid/view/Surface;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/k0;->d:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->e(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;I)V

    return-void
.end method
