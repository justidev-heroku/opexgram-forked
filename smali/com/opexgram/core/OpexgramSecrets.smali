.class public abstract Lcom/opexgram/core/OpexgramSecrets;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Ljava/lang/Boolean;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/opexgram/core/OpexgramSecrets;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/opexgram/core/OpexgramSecrets;->ageClientKeyNative()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide v0, -0xe248e651b8d49f8L    # -2.8593039466584967E240

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    sput-object v0, Lcom/opexgram/core/OpexgramSecrets;->b:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method private static native ageClientKeyNative()Ljava/lang/String;
.end method

.method private static native appHashNative()Ljava/lang/String;
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/opexgram/core/OpexgramSecrets;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/opexgram/core/OpexgramSecrets;->appHashNative()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide v0, -0xe248e641b8d49f8L    # -2.859305536437023E240

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    sput-object v0, Lcom/opexgram/core/OpexgramSecrets;->a:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/opexgram/core/OpexgramSecrets;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/opexgram/core/OpexgramSecrets;->earlyAccessEnforcedNative()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/opexgram/core/OpexgramSecrets;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private static native earlyAccessEnforcedNative()Z
.end method
