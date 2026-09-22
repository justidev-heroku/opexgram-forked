.class Lorg/telegram/ui/PostSuggestionsEditActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PostSuggestionsEditActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PostSuggestionsEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PostSuggestionsEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity$1;->this$0:Lorg/telegram/ui/PostSuggestionsEditActivity;

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
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity$1;->this$0:Lorg/telegram/ui/PostSuggestionsEditActivity;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/telegram/ui/PostSuggestionsEditActivity;->onBackPressed(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity$1;->this$0:Lorg/telegram/ui/PostSuggestionsEditActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/PostSuggestionsEditActivity$1;->this$0:Lorg/telegram/ui/PostSuggestionsEditActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/PostSuggestionsEditActivity;->access$000(Lorg/telegram/ui/PostSuggestionsEditActivity;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
