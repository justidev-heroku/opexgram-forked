.class public final synthetic Ljf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljf/b;->a:I

    iput-object p1, p0, Ljf/b;->b:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iput-object p2, p0, Ljf/b;->c:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ljf/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljf/b;->b:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v1, p0, Ljf/b;->c:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->b(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljf/b;->b:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v1, p0, Ljf/b;->c:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->c(Lorg/telegram/ui/Components/Premium/LimitPreviewView;Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
