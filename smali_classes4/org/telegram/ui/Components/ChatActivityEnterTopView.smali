.class public abstract Lorg/telegram/ui/Components/ChatActivityEnterTopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;,
        Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;
    }
.end annotation


# instance fields
.field private editMode:Z

.field private editView:Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;

.field private replyView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addEditView(Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->editView:Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->editView:Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public addReplyView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->replyView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->replyView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getEditView()Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->editView:Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReplyView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->replyView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEditMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->editMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEditMode(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->editMode:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->replyView:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->editView:Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setEditSuggestionMode(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->setEditMode(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->replyView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->editView:Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;)[Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->setOnlyIconMode(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterTopView;->editView:Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditView;)[Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v0, v0, v1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterTopView$EditViewButton;->setOnlyIconMode(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
