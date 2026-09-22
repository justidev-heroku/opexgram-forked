.class Lorg/telegram/ui/Components/SuggestEmojiView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SuggestEmojiView;->createListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SuggestEmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SuggestEmojiView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$4;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$4;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$000(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$4;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->access$000(Lorg/telegram/ui/Components/SuggestEmojiView;)Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lorg/telegram/ui/Components/SuggestEmojiView$AnchorViewDelegate;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/SuggestEmojiView$4;->this$0:Lorg/telegram/ui/Components/SuggestEmojiView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SuggestEmojiView;->fireUpdate()V

    .line 24
    .line 25
    .line 26
    :cond_0
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
