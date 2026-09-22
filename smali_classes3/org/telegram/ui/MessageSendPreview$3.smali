.class Lorg/telegram/ui/MessageSendPreview$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/MessageSendPreview;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/MessageSendPreview;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageSendPreview;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lorg/telegram/ui/MessageSendPreview;->access$2902(Lorg/telegram/ui/MessageSendPreview;Lh0/b;)Lh0/b;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$3000(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/ui/MessageSendPreview;->access$2900(Lorg/telegram/ui/MessageSendPreview;)Lh0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lh0/b;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/MessageSendPreview;->access$2900(Lorg/telegram/ui/MessageSendPreview;)Lh0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Lh0/b;->b:I

    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/MessageSendPreview;->access$2900(Lorg/telegram/ui/MessageSendPreview;)Lh0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v1, v1, Lh0/b;->c:I

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/MessageSendPreview;->access$2900(Lorg/telegram/ui/MessageSendPreview;)Lh0/b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Lh0/b;->d:I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/MessageSendPreview$3;->this$0:Lorg/telegram/ui/MessageSendPreview;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/MessageSendPreview;->access$3100(Lorg/telegram/ui/MessageSendPreview;)Landroid/widget/FrameLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 62
    .line 63
    return-object p1
.end method
