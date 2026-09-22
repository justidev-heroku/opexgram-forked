.class public final Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/GroupCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallEncryptionCell"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;
    }
.end annotation


# instance fields
.field private final drawable:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;->drawable:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;

    .line 5
    .line 6
    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lorg/telegram/ui/af;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/af;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;->lambda$new$0(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$27600(Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;)Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;->drawable:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;-><init>(Landroid/content/Context;Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell$EncryptionCallDialog;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;->drawable:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->draw(Landroid/graphics/Canvas;FF)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;->drawable:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->setParentView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCell;->drawable:Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lorg/telegram/ui/GroupCallActivity$CallEncryptionCellDrawable;->resetParentView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42180000    # 38.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
