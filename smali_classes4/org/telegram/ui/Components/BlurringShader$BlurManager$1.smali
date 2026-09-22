.class Lorg/telegram/ui/Components/BlurringShader$BlurManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BlurringShader$BlurManager;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BlurringShader$BlurManager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager$1;->this$0:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager$1;->this$0:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$000(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/BlurringShader$BlurManager$1;->this$0:Lorg/telegram/ui/Components/BlurringShader$BlurManager;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/BlurringShader$BlurManager;->access$100(Lorg/telegram/ui/Components/BlurringShader$BlurManager;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
