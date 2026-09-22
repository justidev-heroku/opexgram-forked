.class public final enum Ly6/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly6/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Ly6/e;

.field public static final synthetic c:[Ly6/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ly6/e;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string/jumbo v3, "none"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ly6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ly6/e;->b:Ly6/e;

    .line 13
    .line 14
    new-instance v1, Ly6/e;

    .line 15
    .line 16
    const-string v3, "INDIRECT"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "indirect"

    .line 20
    .line 21
    invoke-direct {v1, v3, v4, v5}, Ly6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ly6/e;

    .line 25
    .line 26
    const-string v5, "DIRECT"

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const-string v7, "direct"

    .line 30
    .line 31
    invoke-direct {v3, v5, v6, v7}, Ly6/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Ly6/e;

    .line 36
    .line 37
    aput-object v0, v5, v2

    .line 38
    .line 39
    aput-object v1, v5, v4

    .line 40
    .line 41
    aput-object v3, v5, v6

    .line 42
    .line 43
    sput-object v5, Ly6/e;->c:[Ly6/e;

    .line 44
    .line 45
    new-instance v0, Ly6/r0;

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ly6/r0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Ly6/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ly6/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ly6/e;
    .locals 5

    .line 1
    invoke-static {}, Ly6/e;->values()[Ly6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Ly6/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ly6/d;

    .line 24
    .line 25
    const-string v1, "Attestation conveyance preference "

    .line 26
    .line 27
    const-string v2, " not supported"

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ly6/e;
    .locals 1

    .line 1
    const-class v0, Ly6/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly6/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly6/e;
    .locals 1

    .line 1
    sget-object v0, Ly6/e;->c:[Ly6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ly6/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly6/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ly6/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
