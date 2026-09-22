.class Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->onBindViewHolder(IILandroidx/recyclerview/widget/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

.field final synthetic val$animated:Z

.field final synthetic val$messageObject:Lorg/telegram/messenger/MessageObject;

.field final synthetic val$sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;Lorg/telegram/ui/Cells/SharedDocumentCell;Lorg/telegram/messenger/MessageObject;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;->val$sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    iput-boolean p4, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;->val$animated:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;->val$sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 11
    .line 12
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$500(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/FilteredSearchView;->access$1300(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;->val$messageObject:Lorg/telegram/messenger/MessageObject;

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->set(IJ)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;->val$sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 50
    .line 51
    iget-object v1, v1, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/FilteredSearchView;->access$500(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;->this$1:Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;

    .line 58
    .line 59
    iget-object v2, v2, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter;->this$0:Lorg/telegram/ui/FilteredSearchView;

    .line 60
    .line 61
    invoke-static {v2}, Lorg/telegram/ui/FilteredSearchView;->access$1300(Lorg/telegram/ui/FilteredSearchView;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v1, v2}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;->val$animated:Z

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;->val$sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-boolean v2, p0, Lorg/telegram/ui/FilteredSearchView$SharedDocumentsAdapter$2;->val$animated:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const/4 v0, 0x1

    .line 84
    return v0
.end method
