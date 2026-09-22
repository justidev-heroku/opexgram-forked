.class Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;
.super Lorg/telegram/ui/Cells/ChatActionCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field private final textPaint:Landroid/text/TextPaint;

.field final synthetic this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Cells/ChatActionCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->val$blurManager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 9
    .line 10
    const/16 p3, 0xa

    .line 11
    .line 12
    invoke-direct {p2, p1, p0, p3}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 16
    .line 17
    new-instance p1, Landroid/text/TextPaint;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->textPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x10

    .line 33
    .line 34
    sget p3, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    add-int/lit8 p2, p2, -0x2

    .line 41
    .line 42
    int-to-float p2, p2

    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    int-to-float p2, p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    const/4 p2, -0x1

    .line 52
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    const-string v0, "paintChatActionText"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-string v0, "paintChatActionText2"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "paintChatActionBackground"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$502(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;Z)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->blurDrawer:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->this$1:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;

    .line 37
    .line 38
    iget-object v1, v1, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3;->this$0:Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;->access$600(Lorg/telegram/ui/Components/Paint/Views/MessageEntityView;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->adapt(Z)Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->getPaint(F)Landroid/graphics/Paint;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/Cells/ChatActionCell;->getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/MessageEntityView$3$1;->textPaint:Landroid/text/TextPaint;

    .line 63
    .line 64
    return-object p1
.end method
