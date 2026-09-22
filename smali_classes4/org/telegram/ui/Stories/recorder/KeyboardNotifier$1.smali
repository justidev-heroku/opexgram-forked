.class Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;ZLorg/telegram/messenger/Utilities$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

.field final synthetic val$getRootView:Z

.field final synthetic val$rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;ZLandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->this$0:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->val$getRootView:Z

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->val$rootView:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->val$getRootView:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->this$0:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->access$002(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;Landroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->val$rootView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->this$0:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->access$100(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->val$rootView:Landroid/view/View;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->this$0:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->access$200(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;)Landroid/view/View$OnLayoutChangeListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->val$rootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->this$0:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->access$100(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->val$rootView:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier$1;->this$0:Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;->access$200(Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;)Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
