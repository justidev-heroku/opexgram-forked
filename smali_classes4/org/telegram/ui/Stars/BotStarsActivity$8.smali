.class Lorg/telegram/ui/Stars/BotStarsActivity$8;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stars/BotStarsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stars/BotStarsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stars/BotStarsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$8;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$8;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 2
    .line 3
    iget p2, p1, Lorg/telegram/ui/Stars/BotStarsActivity;->type:I

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p2, p3, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$100(Lorg/telegram/ui/Stars/BotStarsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$8;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->isLoadingVisible()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stars/BotStarsActivity$8;->this$0:Lorg/telegram/ui/Stars/BotStarsActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Stars/BotStarsActivity;->access$700(Lorg/telegram/ui/Stars/BotStarsActivity;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
