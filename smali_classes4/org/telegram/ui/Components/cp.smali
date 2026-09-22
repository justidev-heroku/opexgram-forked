.class public final synthetic Lorg/telegram/ui/Components/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/VideoSeekPreviewImage;

.field public final synthetic b:F

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/VideoSeekPreviewImage;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/cp;->a:Lorg/telegram/ui/Components/VideoSeekPreviewImage;

    iput p2, p0, Lorg/telegram/ui/Components/cp;->b:F

    iput-wide p3, p0, Lorg/telegram/ui/Components/cp;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/cp;->b:F

    iget-wide v1, p0, Lorg/telegram/ui/Components/cp;->c:J

    iget-object v3, p0, Lorg/telegram/ui/Components/cp;->a:Lorg/telegram/ui/Components/VideoSeekPreviewImage;

    invoke-static {v3, v0, v1, v2}, Lorg/telegram/ui/Components/VideoSeekPreviewImage;->c(Lorg/telegram/ui/Components/VideoSeekPreviewImage;FJ)V

    return-void
.end method
