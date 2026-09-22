.class public final Lu8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/c;


# instance fields
.field public final a:Landroidx/biometric/a;


# direct methods
.method public constructor <init>(Landroidx/biometric/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/d;->a:Landroidx/biometric/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lu8/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lu8/d;

    .line 17
    .line 18
    iget-object v0, p0, Lu8/d;->a:Landroidx/biometric/a;

    .line 19
    .line 20
    iget-object p1, p1, Lu8/d;->a:Landroidx/biometric/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu8/d;->a:Landroidx/biometric/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onChannelClosed(Lt8/b;II)V
    .locals 1

    .line 1
    const-string v0, "channel must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu8/f;

    .line 7
    .line 8
    iget-object v0, p0, Lu8/d;->a:Landroidx/biometric/a;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt8/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lt8/k;->onChannelClosed(Lt8/d;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onChannelOpened(Lt8/b;)V
    .locals 1

    .line 1
    const-string v0, "channel must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu8/f;

    .line 7
    .line 8
    iget-object v0, p0, Lu8/d;->a:Landroidx/biometric/a;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt8/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lt8/k;->onChannelOpened(Lt8/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onInputClosed(Lt8/b;II)V
    .locals 1

    .line 1
    const-string v0, "channel must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu8/f;

    .line 7
    .line 8
    iget-object v0, p0, Lu8/d;->a:Landroidx/biometric/a;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt8/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lt8/k;->onInputClosed(Lt8/d;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onOutputClosed(Lt8/b;II)V
    .locals 1

    .line 1
    const-string v0, "channel must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu8/f;

    .line 7
    .line 8
    iget-object v0, p0, Lu8/d;->a:Landroidx/biometric/a;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lt8/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lt8/k;->onOutputClosed(Lt8/d;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
