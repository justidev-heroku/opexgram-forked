.class Lorg/telegram/ui/PeerColorActivity$Tabs$2;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PeerColorActivity$Tabs;-><init>(Lorg/telegram/ui/PeerColorActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/i;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/PeerColorActivity$Tabs;

.field final synthetic val$this$0:Lorg/telegram/ui/PeerColorActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PeerColorActivity$Tabs;Lorg/telegram/ui/PeerColorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PeerColorActivity$Tabs$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Tabs$2;->val$this$0:Lorg/telegram/ui/PeerColorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/i;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Tabs;->access$9900(Lorg/telegram/ui/PeerColorActivity$Tabs;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Tabs;->access$9900(Lorg/telegram/ui/PeerColorActivity$Tabs;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/PeerColorActivity$Tabs$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/PeerColorActivity$Tabs;->access$10000(Lorg/telegram/ui/PeerColorActivity$Tabs;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne p2, v0, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Tabs$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 29
    .line 30
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Tabs;->access$10100(Lorg/telegram/ui/PeerColorActivity$Tabs;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/PeerColorActivity$Tabs$2;->this$1:Lorg/telegram/ui/PeerColorActivity$Tabs;

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/ui/PeerColorActivity$Tabs;->access$10200(Lorg/telegram/ui/PeerColorActivity$Tabs;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 3

    .line 1
    new-instance p2, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20
    .line 21
    .line 22
    const/high16 p1, 0x41600000    # 14.0f

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 26
    .line 27
    .line 28
    const/high16 p1, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2, v1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Ln4/b1;

    .line 54
    .line 55
    const/high16 v0, 0x41e00000    # 28.0f

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, -0x2

    .line 62
    invoke-direct {p1, v1, v0}, Ln4/b1;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    const p1, 0x3d99999a    # 0.075f

    .line 69
    .line 70
    .line 71
    const v0, 0x3fb33333    # 1.4f

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1, v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
