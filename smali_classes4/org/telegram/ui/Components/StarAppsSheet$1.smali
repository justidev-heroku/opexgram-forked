.class Lorg/telegram/ui/Components/StarAppsSheet$1;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StarAppsSheet;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StarAppsSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StarAppsSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StarAppsSheet$1;->this$0:Lorg/telegram/ui/Components/StarAppsSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/StarAppsSheet$1;->this$0:Lorg/telegram/ui/Components/StarAppsSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/StarAppsSheet;->access$000(Lorg/telegram/ui/Components/StarAppsSheet;)Lorg/telegram/ui/Components/DialogsBotsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/Components/DialogsBotsAdapter;->checkBottom()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
