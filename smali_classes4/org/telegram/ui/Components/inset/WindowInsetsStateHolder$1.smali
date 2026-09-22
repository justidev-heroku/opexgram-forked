.class Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;-><init>(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

.field final synthetic val$onUpdateListener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->val$onUpdateListener:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFactorChangeFinished(IFLrd/d;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->getAnimatedImeBottomInset()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    cmpl-float p1, p1, p3

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$300(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p3, 0x2

    .line 20
    if-eq p1, p3, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$300(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p3, 0x3

    .line 29
    if-ne p1, p3, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$302(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;I)I

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    cmpl-float p2, p2, p3

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 46
    .line 47
    invoke-static {p2}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$400(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iget-object p3, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 52
    .line 53
    invoke-static {p3}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$500(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eq p2, p3, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$500(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$402(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;I)I

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v0, p1

    .line 70
    :goto_1
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->val$onUpdateListener:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$600(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$000(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)Lrd/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lrd/m;->a(F)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$100(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)Lrd/m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lrd/m;->a(F)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->this$0:Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;->access$200(Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder;)Lrd/l;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lrd/l;->a(F)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/inset/WindowInsetsStateHolder$1;->val$onUpdateListener:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
