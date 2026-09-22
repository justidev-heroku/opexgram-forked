.class Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;
    }
.end annotation


# instance fields
.field private placeholder:Landroid/graphics/Bitmap;

.field private placeholderActivityDrawable:Landroid/graphics/drawable/Drawable;

.field private final placeholderActivityView:Landroid/view/View;

.field private placeholderSourceDrawable:Landroid/graphics/drawable/Drawable;

.field private final placeholderSourceView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderActivityView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderSourceView:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method private maybeClearPlaceholder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderSourceDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderActivityDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholder:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholder:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->stopPlaceholderForActivity()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->stopPlaceholderForSource()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setPlaceholder(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholder:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholder:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    new-instance p1, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholder:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;-><init>(Landroid/graphics/Bitmap;Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$1;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderActivityDrawable:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderActivityView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderSourceView:Landroid/view/View;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholder:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$PlaceholderDrawable;-><init>(Landroid/graphics/Bitmap;Lorg/telegram/messenger/pip/source/PipSourcePlaceholder$1;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderSourceDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderSourceView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public stopPlaceholderForActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderActivityDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderActivityView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderActivityDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->maybeClearPlaceholder()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public stopPlaceholderForSource()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderSourceDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderSourceDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->placeholderSourceView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/pip/source/PipSourcePlaceholder;->maybeClearPlaceholder()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
