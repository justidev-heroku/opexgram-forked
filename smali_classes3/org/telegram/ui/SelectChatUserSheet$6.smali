.class Lorg/telegram/ui/SelectChatUserSheet$6;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/SelectChatUserSheet;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/SelectChatUserSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SelectChatUserSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$6;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

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
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$6;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/SelectChatUserSheet;->access$400(Lorg/telegram/ui/SelectChatUserSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$6;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/SelectChatUserSheet;->access$000(Lorg/telegram/ui/SelectChatUserSheet;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/SelectChatUserSheet$6;->this$0:Lorg/telegram/ui/SelectChatUserSheet;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/SelectChatUserSheet;->access$300(Lorg/telegram/ui/SelectChatUserSheet;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
