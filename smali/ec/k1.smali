.class public final Lec/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/graphics/PorterDuffColorFilter;


# virtual methods
.method public final a(I)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    iget-object v0, p0, Lec/k1;->b:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lec/k1;->a:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lec/k1;->a:I

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lec/k1;->b:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lec/k1;->b:Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    return-object p1
.end method
