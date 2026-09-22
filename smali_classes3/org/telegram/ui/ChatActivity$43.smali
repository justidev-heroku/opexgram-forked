.class Lorg/telegram/ui/ChatActivity$43;
.super Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field final synthetic val$firstButton:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$43;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/ChatActivity$43;->val$firstButton:Z

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setEditButton(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->setEditButton(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$43;->val$firstButton:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->getTextView()Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/high16 p1, 0x42e80000    # 116.0f

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public updateColors()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ChatActivity$43;->val$firstButton:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40800000    # 4.0f

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v3, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$43;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 16
    .line 17
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_replyPanelName:I

    .line 18
    .line 19
    invoke-virtual {v0, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0x19ffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v0

    .line 27
    const/high16 v0, 0x41980000    # 19.0f

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v2, v0

    .line 34
    const/high16 v0, 0x40400000    # 3.0f

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/ActionBar/Theme;->createInsetRoundRectDrawable(IFIIII)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->getImageView()Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/ChatActivity$43;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->getTextView()Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/telegram/ui/ChatActivity$43;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 77
    .line 78
    invoke-virtual {v1, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
