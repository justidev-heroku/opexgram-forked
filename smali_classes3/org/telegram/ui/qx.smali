.class public final synthetic Lorg/telegram/ui/qx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/QrActivity$QrView;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/QrActivity$QrView;Landroid/graphics/Bitmap;FIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/qx;->a:Lorg/telegram/ui/QrActivity$QrView;

    iput-object p2, p0, Lorg/telegram/ui/qx;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Lorg/telegram/ui/qx;->c:F

    iput p4, p0, Lorg/telegram/ui/qx;->d:I

    iput p5, p0, Lorg/telegram/ui/qx;->e:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/qx;->d:I

    iget v1, p0, Lorg/telegram/ui/qx;->e:F

    iget-object v2, p0, Lorg/telegram/ui/qx;->a:Lorg/telegram/ui/QrActivity$QrView;

    iget-object v3, p0, Lorg/telegram/ui/qx;->b:Landroid/graphics/Bitmap;

    iget v4, p0, Lorg/telegram/ui/qx;->c:F

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/QrActivity$QrView;->d(Lorg/telegram/ui/QrActivity$QrView;Landroid/graphics/Bitmap;FIF)V

    return-void
.end method
