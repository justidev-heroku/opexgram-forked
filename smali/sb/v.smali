.class public final Lsb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/w;


# instance fields
.field public final synthetic a:Lsb/x;

.field public final synthetic b:Lsb/w;


# direct methods
.method public constructor <init>(Lsb/x;Lsb/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsb/v;->a:Lsb/x;

    .line 5
    .line 6
    iput-object p2, p0, Lsb/v;->b:Lsb/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAsking(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsb/v;->a:Lsb/x;

    .line 2
    .line 3
    iget-object v0, v0, Lsb/x;->d:Lxb/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x3f4ccccd    # 0.8f

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Lxb/i;->g:F

    .line 18
    .line 19
    iget-object v0, v0, Lxb/i;->f:Lxb/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Lxb/b;->w:F

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lsb/v;->b:Lsb/w;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lsb/w;->onAsking(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLoading(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p2, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v1, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    int-to-float v2, p1

    .line 10
    mul-float v2, v2, v1

    .line 11
    .line 12
    int-to-float v1, p2

    .line 13
    div-float/2addr v2, v1

    .line 14
    :goto_0
    iget-object v1, p0, Lsb/v;->a:Lsb/x;

    .line 15
    .line 16
    iget-object v1, v1, Lsb/x;->d:Lxb/i;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lxb/i;->g:F

    .line 27
    .line 28
    iget-object v1, v1, Lxb/i;->f:Lxb/b;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v1, Lxb/b;->w:F

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lsb/v;->b:Lsb/w;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, Lsb/w;->onLoading(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
