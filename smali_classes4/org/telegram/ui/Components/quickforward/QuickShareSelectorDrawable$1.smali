.class Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->close(Lorg/telegram/ui/Components/Bulletin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

.field final synthetic val$observer:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;Landroid/view/ViewTreeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$1;->this$0:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$1;->val$observer:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$1;->val$observer:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$1;->this$0:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$000(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$1;->this$0:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->access$100(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method
