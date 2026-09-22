.class Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

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
    invoke-super {p0, p1, p2}, Ln4/f1;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$500(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$502(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$1900(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->blur3_InvalidateBlur()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$2000(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean p1, p1, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$500(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;->this$0:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->access$2100(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
