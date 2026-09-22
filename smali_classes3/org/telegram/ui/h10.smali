.class public final synthetic Lorg/telegram/ui/h10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/ThemePreviewActivity;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/ui/Components/WallpaperCheckBoxView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;ILorg/telegram/ui/Components/WallpaperCheckBoxView;I)V
    .locals 0

    .line 1
    iput p4, p0, Lorg/telegram/ui/h10;->a:I

    iput-object p1, p0, Lorg/telegram/ui/h10;->b:Lorg/telegram/ui/ThemePreviewActivity;

    iput p2, p0, Lorg/telegram/ui/h10;->c:I

    iput-object p3, p0, Lorg/telegram/ui/h10;->d:Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/h10;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/telegram/ui/h10;->c:I

    iget-object v1, p0, Lorg/telegram/ui/h10;->d:Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    iget-object v2, p0, Lorg/telegram/ui/h10;->b:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/ThemePreviewActivity;->y(Lorg/telegram/ui/ThemePreviewActivity;ILorg/telegram/ui/Components/WallpaperCheckBoxView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/ui/h10;->c:I

    iget-object v1, p0, Lorg/telegram/ui/h10;->d:Lorg/telegram/ui/Components/WallpaperCheckBoxView;

    iget-object v2, p0, Lorg/telegram/ui/h10;->b:Lorg/telegram/ui/ThemePreviewActivity;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/ThemePreviewActivity;->A(Lorg/telegram/ui/ThemePreviewActivity;ILorg/telegram/ui/Components/WallpaperCheckBoxView;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
