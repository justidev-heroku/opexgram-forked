.class Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$1;
.super Lorg/telegram/ui/Components/AvatarsImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;->getView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate$1;->this$0:Lorg/telegram/ui/Delegates/ChatActivityMemberRequestsDelegate;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->count:I

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    const/16 v2, 0x14

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1}, Ld8/e;->c(IIII)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    int-to-float p1, p1

    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/AvatarsImageView;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
