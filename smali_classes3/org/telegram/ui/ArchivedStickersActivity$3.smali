.class Lorg/telegram/ui/ArchivedStickersActivity$3;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArchivedStickersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ArchivedStickersActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArchivedStickersActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity$3;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

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
    iget-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity$3;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ArchivedStickersActivity;->access$000(Lorg/telegram/ui/ArchivedStickersActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity$3;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/ArchivedStickersActivity;->access$100(Lorg/telegram/ui/ArchivedStickersActivity;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity$3;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/ArchivedStickersActivity;->access$200(Lorg/telegram/ui/ArchivedStickersActivity;)Landroidx/recyclerview/widget/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Lorg/telegram/ui/ArchivedStickersActivity$3;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/ArchivedStickersActivity;->access$300(Lorg/telegram/ui/ArchivedStickersActivity;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p2, p2, -0x2

    .line 34
    .line 35
    if-le p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ArchivedStickersActivity$3;->this$0:Lorg/telegram/ui/ArchivedStickersActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/ArchivedStickersActivity;->access$400(Lorg/telegram/ui/ArchivedStickersActivity;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
