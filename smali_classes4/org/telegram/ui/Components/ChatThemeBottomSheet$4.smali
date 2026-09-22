.class Lorg/telegram/ui/Components/ChatThemeBottomSheet$4;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatThemeBottomSheet;-><init>(Lorg/telegram/ui/ChatActivity;Lorg/telegram/ui/ChatActivity$ThemeDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$4;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

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
    invoke-super {p0, p1, p2, p3}, Ln4/f1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$4;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$100(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Landroidx/recyclerview/widget/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findLastCompletelyVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0xa

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$4;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$200(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatThemeBottomSheet$Adapter;->getItemCount()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-lt p1, p2, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatThemeBottomSheet$4;->this$0:Lorg/telegram/ui/Components/ChatThemeBottomSheet;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatThemeBottomSheet;->access$300(Lorg/telegram/ui/Components/ChatThemeBottomSheet;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
