.class public final Ldc/g2;
.super Ldc/i2;
.source "SourceFile"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I[Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ldc/e2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p2, v1}, Ldc/e2;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3, p4, v0}, Ldc/i2;-><init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Ldc/g2;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(IIII)V
    .locals 6

    .line 1
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    move-object v3, p3

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    new-instance v5, Ldc/x1;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {v5, p0, p2, p3}, Ldc/x1;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Ldc/i2;->c:I

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
