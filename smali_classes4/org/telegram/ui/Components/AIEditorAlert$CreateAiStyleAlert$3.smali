.class Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$3;
.super Ln4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$3;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert$3;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->access$1200(Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;)Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
