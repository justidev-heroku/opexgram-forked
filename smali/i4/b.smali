.class public final Li4/b;
.super Lv5/i;
.source "SourceFile"


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s()Li4/a;
    .locals 2

    .line 1
    new-instance v0, Li4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Li4/a;-><init>(Landroid/media/AudioAttributes;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final z(I)Lv5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
