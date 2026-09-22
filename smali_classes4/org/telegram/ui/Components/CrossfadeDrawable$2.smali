.class Lorg/telegram/ui/Components/CrossfadeDrawable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/CrossfadeDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$2;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$2;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->access$000(Lorg/telegram/ui/Components/CrossfadeDrawable;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$2;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$2;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->access$000(Lorg/telegram/ui/Components/CrossfadeDrawable;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$2;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$2;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->access$000(Lorg/telegram/ui/Components/CrossfadeDrawable;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/CrossfadeDrawable$2;->this$0:Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
