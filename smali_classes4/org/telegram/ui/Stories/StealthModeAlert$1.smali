.class Lorg/telegram/ui/Stories/StealthModeAlert$1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StealthModeAlert;-><init>(Landroid/content/Context;FILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StealthModeAlert;

.field final synthetic val$topOffset:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StealthModeAlert;Landroid/content/Context;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StealthModeAlert$1;->this$0:Lorg/telegram/ui/Stories/StealthModeAlert;

    .line 2
    .line 3
    iput p3, p0, Lorg/telegram/ui/Stories/StealthModeAlert$1;->val$topOffset:F

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$1;->this$0:Lorg/telegram/ui/Stories/StealthModeAlert;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/Stories/StealthModeAlert$1$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/StealthModeAlert$1$1;-><init>(Lorg/telegram/ui/Stories/StealthModeAlert$1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/StealthModeAlert$1;->this$0:Lorg/telegram/ui/Stories/StealthModeAlert;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
