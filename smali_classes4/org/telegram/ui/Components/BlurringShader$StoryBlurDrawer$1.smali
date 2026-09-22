.class Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

.field final synthetic val$manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$1;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$1;->val$manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$1;->val$manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$1;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->attach(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$1;->val$manager:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$1;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->detach(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer$1;->this$0:Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->access$400(Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
