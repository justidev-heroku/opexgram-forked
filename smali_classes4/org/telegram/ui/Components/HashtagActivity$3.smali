.class Lorg/telegram/ui/Components/HashtagActivity$3;
.super Lorg/telegram/ui/ChatActivityContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/HashtagActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field activityCreated:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/HashtagActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/HashtagActivity;Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/HashtagActivity$3;->this$0:Lorg/telegram/ui/Components/HashtagActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ChatActivityContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/HashtagActivity$3;->activityCreated:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public initChatActivity()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/HashtagActivity$3;->activityCreated:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/HashtagActivity$3;->activityCreated:Z

    .line 7
    .line 8
    invoke-super {p0}, Lorg/telegram/ui/ChatActivityContainer;->initChatActivity()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
