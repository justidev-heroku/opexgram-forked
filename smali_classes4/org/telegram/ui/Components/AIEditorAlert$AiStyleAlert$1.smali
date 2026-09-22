.class Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$1;
.super Ln4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_aicompose$AiComposeTone;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert$1;->this$0:Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;->access$1700(Lorg/telegram/ui/Components/AIEditorAlert$AiStyleAlert;)Landroid/view/ViewGroup;

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
