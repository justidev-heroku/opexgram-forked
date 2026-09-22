.class public final synthetic Lorg/telegram/ui/ActionBar/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/ActionBar/l0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/l0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/l0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/l0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/l0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;->b(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/l0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;->a(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;Landroid/graphics/Bitmap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
