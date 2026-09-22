.class Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer$1;
.super Lorg/telegram/ui/Components/AvatarsImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;-><init>(Lorg/telegram/ui/Components/LinkActionView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/LinkActionView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;Landroid/content/Context;ZLorg/telegram/ui/Components/LinkActionView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer$1;->this$1:Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer$1;->val$this$0:Lorg/telegram/ui/Components/LinkActionView;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer$1;->this$1:Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/LinkActionView$AvatarsContainer;->this$0:Lorg/telegram/ui/Components/LinkActionView;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/LinkActionView;->access$200(Lorg/telegram/ui/Components/LinkActionView;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-static {p1, v0, v2, v1}, Ld8/e;->c(IIII)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    int-to-float p1, p1

    .line 28
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarsImageView;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
