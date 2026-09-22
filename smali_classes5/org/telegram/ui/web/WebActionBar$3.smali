.class Lorg/telegram/ui/web/WebActionBar$3;
.super Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;
.source "SourceFile"


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
    iput-object p1, p0, Lorg/telegram/ui/web/WebActionBar$3;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;-><init>(Lorg/telegram/ui/web/WebActionBar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public setState(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->setState(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/web/WebActionBar$3;->this$0:Lorg/telegram/ui/web/WebActionBar;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->forwardButton:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Lorg/telegram/messenger/R$string;->PollCollapse:I

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget p1, Lorg/telegram/messenger/R$string;->Forward:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
