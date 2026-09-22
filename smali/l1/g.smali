.class public final Ll1/g;
.super Ls7/u8;
.source "SourceFile"


# instance fields
.field public final a:Ll1/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll1/f;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ll1/f;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll1/g;->a:Ll1/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object v0, p0, Ll1/g;->a:Ll1/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ll1/f;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Ll1/g;->a:Ll1/f;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ll1/f;->b(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/g;->a:Ll1/f;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/k;->j:Landroidx/emoji2/text/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iput-boolean p1, v0, Ll1/f;->c:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Ll1/f;->c(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
