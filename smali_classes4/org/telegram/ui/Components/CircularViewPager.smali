.class public abstract Lorg/telegram/ui/Components/CircularViewPager;
.super Lu4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/CircularViewPager$Adapter;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/CircularViewPager$Adapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu4/k;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/CircularViewPager$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/CircularViewPager$1;-><init>(Lorg/telegram/ui/Components/CircularViewPager;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu4/k;->addOnPageChangeListener(Lu4/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/CircularViewPager;)Lorg/telegram/ui/Components/CircularViewPager$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/CircularViewPager;->adapter:Lorg/telegram/ui/Components/CircularViewPager$Adapter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public setAdapter(Lorg/telegram/ui/Components/CircularViewPager$Adapter;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lorg/telegram/ui/Components/CircularViewPager;->adapter:Lorg/telegram/ui/Components/CircularViewPager$Adapter;

    .line 5
    invoke-super {p0, p1}, Lu4/k;->setAdapter(Lu4/a;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CircularViewPager$Adapter;->getExtraCount()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu4/k;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public setAdapter(Lu4/a;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/Components/CircularViewPager$Adapter;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/telegram/ui/Components/CircularViewPager$Adapter;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CircularViewPager;->setAdapter(Lorg/telegram/ui/Components/CircularViewPager$Adapter;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
