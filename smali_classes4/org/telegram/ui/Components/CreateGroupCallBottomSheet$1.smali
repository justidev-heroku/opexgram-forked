.class Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$1;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;JLorg/telegram/ui/Components/JoinCallAlert$JoinCallAlertDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$1;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$1;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$000(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$1;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$100(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v2, v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet$1;->this$0:Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;->access$200(Lorg/telegram/ui/Components/CreateGroupCallBottomSheet;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    int-to-float v4, v0

    .line 28
    const/high16 v5, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
