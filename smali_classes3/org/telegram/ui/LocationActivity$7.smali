.class Lorg/telegram/ui/LocationActivity$7;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/LocationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/LocationActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/LocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/LocationActivity$7;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$7;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->access$2802(Lorg/telegram/ui/LocationActivity;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$7;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$2800(Lorg/telegram/ui/LocationActivity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$7;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$2900(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$7;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->access$2902(Lorg/telegram/ui/LocationActivity;Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$7;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->access$3000(Lorg/telegram/ui/LocationActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$7;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/LocationActivity;->access$2900(Lorg/telegram/ui/LocationActivity;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/LocationActivity$7;->this$0:Lorg/telegram/ui/LocationActivity;

    .line 16
    .line 17
    int-to-float p2, p3

    .line 18
    invoke-static {p1, p2}, Lorg/telegram/ui/LocationActivity;->access$3116(Lorg/telegram/ui/LocationActivity;F)F

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
