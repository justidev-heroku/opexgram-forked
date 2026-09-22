.class Lorg/telegram/ui/GroupCreateActivity$8;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private final rectTmp:Landroid/graphics/RectF;

.field final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$8;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$8;->rectTmp:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$8;->paint:Landroid/graphics/Paint;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x42400000    # 48.0f

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$8;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/GroupCreateActivity;->access$3800(Lorg/telegram/ui/GroupCreateActivity;)Lrd/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lrd/d;->e:F

    .line 17
    .line 18
    float-to-int v1, v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$8;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$8;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 23
    .line 24
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$8;->rectTmp:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    iget-object v3, p0, Lorg/telegram/ui/GroupCreateActivity$8;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/ui/GroupCreateActivity;->access$3900(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/2addr v3, v0

    .line 51
    int-to-float v0, v3

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateActivity$8;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/GroupCreateActivity$8;->rectTmp:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$8;->paint:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-static {v0, p1, v1, v2}, Lorg/telegram/ui/GroupCreateActivity;->access$3700(Lorg/telegram/ui/GroupCreateActivity;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
