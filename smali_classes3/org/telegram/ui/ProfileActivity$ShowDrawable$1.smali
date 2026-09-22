.class Lorg/telegram/ui/ProfileActivity$ShowDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$ShowDrawable;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ProfileActivity$ShowDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$ShowDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable$1;->this$0:Lorg/telegram/ui/ProfileActivity$ShowDrawable;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable$1;->this$0:Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->access$41700(Lorg/telegram/ui/ProfileActivity$ShowDrawable;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable$1;->this$0:Lorg/telegram/ui/ProfileActivity$ShowDrawable;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->access$41700(Lorg/telegram/ui/ProfileActivity$ShowDrawable;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
