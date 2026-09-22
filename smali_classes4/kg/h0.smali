.class public final synthetic Lkg/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/WallpaperCell;Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lkg/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/h0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkg/h0;->d:Ljava/lang/Object;

    iput p3, p0, Lkg/h0;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController$GiftsList;ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lkg/h0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg/h0;->c:Ljava/lang/Object;

    iput p2, p0, Lkg/h0;->b:I

    iput-object p3, p0, Lkg/h0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Lkg/h0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkg/h0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Cells/WallpaperCell;

    iget-object v1, p0, Lkg/h0;->d:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;

    iget v2, p0, Lkg/h0;->b:I

    invoke-static {v0, v1, v2, p1}, Lorg/telegram/ui/Cells/WallpaperCell;->a(Lorg/telegram/ui/Cells/WallpaperCell;Lorg/telegram/ui/Cells/WallpaperCell$WallpaperView;ILandroid/view/View;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lkg/h0;->c:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;

    iget-object v1, p0, Lkg/h0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget v2, p0, Lkg/h0;->b:I

    invoke-static {v0, v2, v1, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->p(Lorg/telegram/ui/Stars/StarsController$GiftsList;ILjava/lang/Runnable;Landroid/view/View;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
