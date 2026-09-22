.class Lorg/telegram/ui/ChatActivity$98;
.super Lorg/telegram/ui/Stories/recorder/HintView2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->checkConversionDateTimeToast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$98;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    neg-int p2, p2

    .line 10
    const/high16 p3, 0x42f00000    # 120.0f

    .line 11
    .line 12
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    sub-int/2addr p2, p3

    .line 17
    int-to-float p2, p2

    .line 18
    iget-object p3, p1, Lorg/telegram/ui/ChatActivity$98;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 19
    .line 20
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$54700(Lorg/telegram/ui/ChatActivity;)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    add-float/2addr p3, p2

    .line 25
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
