.class public final synthetic Lorg/telegram/ui/Components/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/WallpaperUpdater;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/WallpaperUpdater;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/fp;->a:Lorg/telegram/ui/Components/WallpaperUpdater;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/fp;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/fp;->a:Lorg/telegram/ui/Components/WallpaperUpdater;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/fp;->b:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/WallpaperUpdater;->a(Lorg/telegram/ui/Components/WallpaperUpdater;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
