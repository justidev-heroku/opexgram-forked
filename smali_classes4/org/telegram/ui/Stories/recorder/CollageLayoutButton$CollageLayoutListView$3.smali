.class Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->setVisible(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

.field final synthetic val$visible:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$3;->val$visible:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$3;->val$visible:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->access$002(Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;F)F

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$3;->this$0:Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/CollageLayoutButton$CollageLayoutListView$3;->val$visible:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x8

    .line 32
    .line 33
    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
