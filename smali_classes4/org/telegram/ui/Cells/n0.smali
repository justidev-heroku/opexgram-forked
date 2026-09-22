.class public final synthetic Lorg/telegram/ui/Cells/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Cells/SharedPhotoVideoCell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/n0;->a:Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/n0;->a:Lorg/telegram/ui/Cells/SharedPhotoVideoCell;

    invoke-static {v0, p1}, Lorg/telegram/ui/Cells/SharedPhotoVideoCell;->a(Lorg/telegram/ui/Cells/SharedPhotoVideoCell;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
