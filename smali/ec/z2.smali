.class public final Lec/z2;
.super Lec/c3;
.source "SourceFile"


# instance fields
.field public final l:Lec/y2;

.field public n:I

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lec/c3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lec/z2;->p:Z

    .line 6
    .line 7
    new-instance p2, Lec/y2;

    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lec/y2;-><init>(Lec/z2;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lec/z2;->l:Lec/y2;

    .line 13
    .line 14
    iget-object p1, p0, Lec/c3;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    int-to-float v3, p1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 p1, 0xe

    .line 23
    .line 24
    int-to-float v5, p1

    .line 25
    const/4 v0, -0x1

    .line 26
    const/16 v1, 0x74

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p1, p0, Lec/c3;->e:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/16 p1, 0xc

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 p1, 0x15

    .line 44
    .line 45
    :goto_0
    int-to-float p1, p1

    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, p2}, Lec/c3;->c(ILandroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lec/z2;->updateColors()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public final updateColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lec/z2;->l:Lec/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 7
    .line 8
    iget-object v2, v0, Lec/y2;->N:Lec/z2;

    .line 9
    .line 10
    iget-object v3, v2, Lec/c3;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v3, 0x3da3d70a    # 0.08f

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, v0, Lec/y2;->I:I

    .line 24
    .line 25
    const/high16 v3, 0x3e800000    # 0.25f

    .line 26
    .line 27
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lec/y2;->J:I

    .line 32
    .line 33
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 34
    .line 35
    iget-object v2, v2, Lec/c3;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Lwb/r0;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v0, Lec/y2;->K:I

    .line 46
    .line 47
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v3, v0, Lec/y2;->K:I

    .line 54
    .line 55
    const v4, 0x3e6147ae    # 0.22f

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v1, v3}, Lh0/a;->d(FII)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lec/y2;->L:I

    .line 63
    .line 64
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 65
    .line 66
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Lec/y2;->M:I

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
