.class Lorg/telegram/ui/DialogsActivity$18;
.super Lorg/telegram/ui/Components/PullForegroundDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lorg/telegram/ui/DialogsActivity$ViewPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$18;->this$0:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    iput-object p4, p0, Lorg/telegram/ui/DialogsActivity$18;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/PullForegroundDrawable;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getViewOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$18;->val$viewPage:Lorg/telegram/ui/DialogsActivity$ViewPage;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/DialogsActivity$ViewPage;->listView:Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/DialogsActivity$DialogsRecyclerView;->getViewOffset()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
