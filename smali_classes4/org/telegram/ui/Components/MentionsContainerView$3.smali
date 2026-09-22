.class Lorg/telegram/ui/Components/MentionsContainerView$3;
.super Ln4/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MentionsContainerView;-><init>(Landroid/content/Context;JJLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/MentionsContainerView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MentionsContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/MentionsContainerView$3;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/MentionsContainerView$3;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getItem(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    instance-of v0, v1, Lorg/telegram/tgnet/TLRPC$Document;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x14

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$3;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getBotContextSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$3;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->access$200(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Adapters/MentionsAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/MentionsAdapter;->getBotWebViewSwitch()Lorg/telegram/tgnet/TLRPC$TL_inlineBotWebView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/MentionsContainerView$3;->this$0:Lorg/telegram/ui/Components/MentionsContainerView;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/ui/Components/MentionsContainerView;->access$300(Lorg/telegram/ui/Components/MentionsContainerView;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;->getSpanSizeForItem(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method
