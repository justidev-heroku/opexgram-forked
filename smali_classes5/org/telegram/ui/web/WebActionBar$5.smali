.class Lorg/telegram/ui/web/WebActionBar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/WebActionBar;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/WebActionBar;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/WebActionBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar$5;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar$5;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->clearButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/web/WebActionBar$5;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 13
    .line 14
    iget-boolean v1, v1, Lorg/telegram/ui/web/WebActionBar;->searching:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v0, v1, v2, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar$5;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/WebActionBar;->onSearchUpdated(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
