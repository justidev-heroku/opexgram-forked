.class public final synthetic Lsb/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/m;


# instance fields
.field public final synthetic a:Lsb/o0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsb/o0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsb/n0;->a:Lsb/o0;

    iput p2, p0, Lsb/n0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget v0, p0, Lsb/n0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lsb/n0;->a:Lsb/o0;

    .line 4
    .line 5
    iget v2, v1, Lsb/o0;->B:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, Lsb/o0;->C:Lsb/n;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, v1, Lsb/o0;->w:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    iput-object p1, v1, Lsb/o0;->w:Ljava/util/ArrayList;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Lsb/o0;->x()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, Lsb/n0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lsb/n0;->a:Lsb/o0;

    .line 4
    .line 5
    iget v2, v1, Lsb/o0;->B:I

    .line 6
    .line 7
    if-ne v0, v2, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, v1, Lsb/o0;->D:Lsb/e;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget p1, Lorg/telegram/messenger/R$string;->OpexgramAiSummaryFailed:I

    .line 26
    .line 27
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lu3/k;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-wide v2, -0xe2418901b8d49f8L    # -2.9072596159108496E240

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, p1, p2}, Lorg/telegram/ui/y2;->g(JLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    const/4 p2, 0x1

    .line 52
    invoke-virtual {v1, p1, p2}, Lsb/o0;->B(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 p2, 0x0

    .line 57
    invoke-virtual {v1, p1, p2}, Lsb/o0;->B(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method
