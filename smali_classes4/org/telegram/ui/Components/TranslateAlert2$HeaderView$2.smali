.class Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;-><init>(Lorg/telegram/ui/Components/TranslateAlert2;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/TranslateAlert2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;Landroid/content/Context;Lorg/telegram/ui/Components/TranslateAlert2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$2;->this$1:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$2;->val$this$0:Lorg/telegram/ui/Components/TranslateAlert2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView$2;->this$1:Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;->access$1600(Lorg/telegram/ui/Components/TranslateAlert2$HeaderView;)Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
