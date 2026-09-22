.class public final Lec/v0;
.super Lec/o6;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lec/v0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lec/v0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 8
    .line 9
    iput p1, v0, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 10
    .line 11
    iput-object p2, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p3, v0, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-boolean p4, v0, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 16
    .line 17
    xor-int/lit8 p0, p5, 0x1

    .line 18
    .line 19
    iput-boolean p0, v0, Lorg/telegram/ui/Components/UItem;->locked:Z

    .line 20
    .line 21
    iput-object p6, v0, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    iput-object p7, v0, Lorg/telegram/ui/Components/UItem;->clickCallback2:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 4

    .line 1
    check-cast p1, Lec/w0;

    .line 2
    .line 3
    iget p3, p2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 4
    .line 5
    iget-object p4, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object p5, p2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-boolean v0, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 10
    .line 11
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->locked:Z

    .line 12
    .line 13
    iget-object v2, p2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->clickCallback2:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iget-object v3, p1, Lec/w0;->f:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lec/w0;->r:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p1, Lec/w0;->h:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p1, Lec/w0;->l:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lec/w0;->n:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    const/16 p3, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p3, 0x0

    .line 52
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lec/w0;->p:Lorg/telegram/ui/Components/Switch;

    .line 56
    .line 57
    iget-boolean p3, p1, Lec/w0;->t:Z

    .line 58
    .line 59
    invoke-virtual {p2, v0, p3}, Lorg/telegram/ui/Components/Switch;->setChecked(ZZ)V

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, p1, Lec/w0;->t:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    const/high16 p1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const p1, 0x3f0ccccd    # 0.55f

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final contentsEquals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 2

    .line 1
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 8
    .line 9
    iget v1, p2, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 14
    .line 15
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p1, Lorg/telegram/ui/Components/UItem;->locked:Z

    .line 20
    .line 21
    iget-boolean v1, p2, Lorg/telegram/ui/Components/UItem;->locked:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v1, p2, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p2, Lec/w0;

    .line 2
    .line 3
    invoke-direct {p2, p1, p5}, Lec/w0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public final equals(Lorg/telegram/ui/Components/UItem;Lorg/telegram/ui/Components/UItem;)Z
    .locals 0

    .line 1
    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 2
    .line 3
    iget p2, p2, Lorg/telegram/ui/Components/UItem;->id:I

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final isClickable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isShadow()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
