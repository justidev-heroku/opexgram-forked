.class Lorg/telegram/ui/Components/EmojiView$SearchField$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmojiView$SearchField;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmojiView$SearchField;Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->val$this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2500(Lorg/telegram/ui/Components/EmojiView$SearchField;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->search(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->updateCategoriesShown(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/2addr p1, v1

    .line 64
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2700(Lorg/telegram/ui/Components/EmojiView$SearchField;Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    .line 107
    .line 108
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$SearchField$3;->this$1:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2800(Lorg/telegram/ui/Components/EmojiView$SearchField;Z)V

    .line 112
    .line 113
    .line 114
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
