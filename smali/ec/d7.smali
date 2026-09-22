.class public final Lec/d7;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lec/e7;


# direct methods
.method public constructor <init>(Lec/e7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/d7;->a:Lec/e7;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final createView(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lec/d7;->a:Lec/e7;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, v1, Lec/e7;->d:Lec/a7;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, v1, Lec/e7;->e:Lec/b7;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object p1, v1, Lec/e7;->c:Lec/y6;

    .line 16
    .line 17
    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    return p1
.end method
