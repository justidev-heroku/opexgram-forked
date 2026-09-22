.class public Ldc/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[Ljava/lang/String;

.field public final c:I

.field public final d:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;[Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldc/i2;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ldc/i2;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ldc/i2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ldc/i2;->d:Lorg/telegram/messenger/Utilities$Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    move-object v3, p2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget v4, p0, Ldc/i2;->c:I

    .line 16
    .line 17
    iget-object v5, p0, Ldc/i2;->d:Lorg/telegram/messenger/Utilities$Callback;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    invoke-virtual/range {v0 .. v5}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(IIIILdc/e2;)V
    .locals 6

    .line 1
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p4

    .line 12
    move-object v5, p5

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual/range {v0 .. v5}, Ldc/i2;->c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(ILjava/lang/String;Ljava/lang/String;ILorg/telegram/messenger/Utilities$Callback;)V
    .locals 8

    .line 1
    new-instance v0, Ldc/h2;

    .line 2
    .line 3
    iget-object v4, p0, Ldc/i2;->b:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Ldc/h2;-><init>(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZLorg/telegram/messenger/Utilities$Callback;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ldc/i2;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
