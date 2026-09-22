.class Lorg/telegram/ui/iv/RichEditorListView$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichMathCell$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditorListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$10;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$10;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
