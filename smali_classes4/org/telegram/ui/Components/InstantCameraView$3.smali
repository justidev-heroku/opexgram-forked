.class Lorg/telegram/ui/Components/InstantCameraView$3;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/InstantCameraView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/InstantCameraView$Delegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/InstantCameraView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/InstantCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$3;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/InstantCameraView$3;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/InstantCameraView;->access$000(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/InstantCameraView$3;->this$0:Lorg/telegram/ui/Components/InstantCameraView;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/InstantCameraView;->access$000(Lorg/telegram/ui/Components/InstantCameraView;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
