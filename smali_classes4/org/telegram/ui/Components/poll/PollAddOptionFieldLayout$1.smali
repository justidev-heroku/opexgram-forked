.class Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$1;
.super Lorg/telegram/ui/Components/EditTextCaption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$1;->this$0:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/EditTextCaption;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onSizeChanged$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$1;->this$0:Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout;->updateCell()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/poll/PollAddOptionFieldLayout$1;->lambda$onSizeChanged$0()V

    return-void
.end method


# virtual methods
.method public emojiCacheType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/EditTextCaption;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 6
    .line 7
    const v2, -0x40000001    # -1.9999999f

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 12
    .line 13
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EditTextEffects;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/poll/a;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/poll/a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
