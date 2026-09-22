.class Lorg/telegram/ui/ThemePreviewActivity$30;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private paint:Landroid/graphics/Paint;

.field final synthetic this$0:Lorg/telegram/ui/ThemePreviewActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$30;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/ThemePreviewActivity$30;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ThemePreviewActivity$30;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ThemePreviewActivity;->access$8100(Lorg/telegram/ui/ThemePreviewActivity;)Lu4/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu4/k;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ThemePreviewActivity$30;->paint:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$30;->this$0:Lorg/telegram/ui/ThemePreviewActivity;

    .line 14
    .line 15
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_fieldOverlayText:I

    .line 16
    .line 17
    invoke-static {v2, v3}, Lorg/telegram/ui/ThemePreviewActivity;->access$8200(Lorg/telegram/ui/ThemePreviewActivity;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/ThemePreviewActivity$30;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    const/16 v3, 0xff

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/16 v3, 0x7f

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    mul-int/lit8 v2, v1, 0xf

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v3, 0x40800000    # 4.0f

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    const/high16 v4, 0x40400000    # 3.0f

    .line 58
    .line 59
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    iget-object v5, p0, Lorg/telegram/ui/ThemePreviewActivity$30;->paint:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method
