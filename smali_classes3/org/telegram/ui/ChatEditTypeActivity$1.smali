.class Lorg/telegram/ui/ChatEditTypeActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditTypeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatEditTypeActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$1;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$1;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$1;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$000(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$1;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$000(Lorg/telegram/ui/ChatEditTypeActivity;)Lorg/telegram/ui/Components/CrossfadeDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CrossfadeDrawable;->getProgress()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    cmpl-float p1, p1, v0

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$1;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity;->access$100(Lorg/telegram/ui/ChatEditTypeActivity;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method
