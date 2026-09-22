.class Lorg/telegram/ui/ChatActivity$125;
.super Lorg/telegram/ui/Components/ChatGreetingsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createEmptyView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$125;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Components/ChatGreetingsView;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$User;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p1, Lorg/telegram/ui/ChatActivity$125;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 10
    .line 11
    invoke-static {p3}, Lorg/telegram/ui/ChatActivity;->access$56700(Lorg/telegram/ui/ChatActivity;)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    add-float/2addr p3, p2

    .line 20
    iget-object p2, p1, Lorg/telegram/ui/ChatActivity$125;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lorg/telegram/ui/ChatActivity;->getServiceHeight(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, p3, p2}, Lorg/telegram/ui/Components/ChatGreetingsView;->setVisiblePart(FI)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
