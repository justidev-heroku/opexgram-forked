.class Lorg/telegram/ui/Components/SlideChooseView$1;
.super Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SlideChooseView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SlideChooseView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SlideChooseView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView$1;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/IntSeekBarAccessibilityDelegate;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getContentDescription(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView$1;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/SlideChooseView;->access$000(Lorg/telegram/ui/Components/SlideChooseView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView$1;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/SlideChooseView;->access$200(Lorg/telegram/ui/Components/SlideChooseView;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/SlideChooseView$1;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/SlideChooseView;->access$200(Lorg/telegram/ui/Components/SlideChooseView;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView$1;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/Components/SlideChooseView;->access$000(Lorg/telegram/ui/Components/SlideChooseView;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView$1;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SlideChooseView;->access$200(Lorg/telegram/ui/Components/SlideChooseView;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView$1;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SlideChooseView;->access$000(Lorg/telegram/ui/Components/SlideChooseView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SlideChooseView$1;->this$0:Lorg/telegram/ui/Components/SlideChooseView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/SlideChooseView;->access$100(Lorg/telegram/ui/Components/SlideChooseView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
