.class public final synthetic Lorg/telegram/ui/k30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/ui/ThemePreviewActivity$WallpaperActivityDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/WallpapersListActivity;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/WallpapersListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/k30;->a:Lorg/telegram/ui/WallpapersListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetNewBackground(Lorg/telegram/tgnet/TLRPC$WallPaper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k30;->a:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0, p1}, Lorg/telegram/ui/WallpapersListActivity;->f(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/tgnet/TLRPC$WallPaper;)V

    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/k30;->a:Lorg/telegram/ui/WallpapersListActivity;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/WallpapersListActivity;->e(Lorg/telegram/ui/WallpapersListActivity;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
