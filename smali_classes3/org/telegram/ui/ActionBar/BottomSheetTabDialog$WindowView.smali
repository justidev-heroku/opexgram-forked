.class public Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowView"
.end annotation


# instance fields
.field public final sheetView:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;->sheetView:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public drawInto(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FZ)F
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;->sheetView:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->drawInto(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FZ)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;->sheetView:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->getRect()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public putView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;->sheetView:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/16 v2, 0x77

    .line 10
    .line 11
    invoke-static {v1, v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDrawingFromOverlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabDialog$WindowView;->sheetView:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->setDrawingFromOverlay(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
