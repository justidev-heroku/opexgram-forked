.class public Lorg/telegram/messenger/MediaDataController$SearchStickersKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/MediaDataController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchStickersKey"
.end annotation


# instance fields
.field public final emojis:Z

.field public final lang_code:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->emojis:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->lang_code:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->q:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;

    .line 20
    .line 21
    iget-boolean v2, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->emojis:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->emojis:Z

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->lang_code:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->lang_code:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->q:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->q:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->emojis:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->lang_code:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/messenger/MediaDataController$SearchStickersKey;->q:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
