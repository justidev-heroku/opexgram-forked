.class public final enum Lcom/google/android/gms/fido/common/Transport;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/common/Transport;",
        ">;",
        "Lcom/google/android/gms/common/internal/ReflectedParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:[Lcom/google/android/gms/fido/common/Transport;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/common/Transport;

    .line 2
    .line 3
    const-string v1, "BLUETOOTH_CLASSIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "bt"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/fido/common/Transport;

    .line 12
    .line 13
    const-string v3, "BLUETOOTH_LOW_ENERGY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "ble"

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/fido/common/Transport;

    .line 22
    .line 23
    const-string v5, "NFC"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const-string/jumbo v7, "nfc"

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lcom/google/android/gms/fido/common/Transport;

    .line 33
    .line 34
    const-string v7, "USB"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    const-string/jumbo v9, "usb"

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v7, v8, v9}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, Lcom/google/android/gms/fido/common/Transport;

    .line 44
    .line 45
    const-string v9, "INTERNAL"

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    const-string v11, "internal"

    .line 49
    .line 50
    invoke-direct {v7, v9, v10, v11}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lcom/google/android/gms/fido/common/Transport;

    .line 54
    .line 55
    const-string v11, "HYBRID"

    .line 56
    .line 57
    const/4 v12, 0x5

    .line 58
    const-string v13, "cable"

    .line 59
    .line 60
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Lcom/google/android/gms/fido/common/Transport;

    .line 64
    .line 65
    const-string v13, "HYBRID_V2"

    .line 66
    .line 67
    const/4 v14, 0x6

    .line 68
    const-string v15, "hybrid"

    .line 69
    .line 70
    invoke-direct {v11, v13, v14, v15}, Lcom/google/android/gms/fido/common/Transport;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x7

    .line 74
    new-array v13, v13, [Lcom/google/android/gms/fido/common/Transport;

    .line 75
    .line 76
    aput-object v0, v13, v2

    .line 77
    .line 78
    aput-object v1, v13, v4

    .line 79
    .line 80
    aput-object v3, v13, v6

    .line 81
    .line 82
    aput-object v5, v13, v8

    .line 83
    .line 84
    aput-object v7, v13, v10

    .line 85
    .line 86
    aput-object v9, v13, v12

    .line 87
    .line 88
    aput-object v11, v13, v14

    .line 89
    .line 90
    sput-object v13, Lcom/google/android/gms/fido/common/Transport;->b:[Lcom/google/android/gms/fido/common/Transport;

    .line 91
    .line 92
    new-instance v0, Ls5/h;

    .line 93
    .line 94
    const/16 v1, 0x10

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ls5/h;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/google/android/gms/fido/common/Transport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    .line 101
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 5

    .line 1
    const-string v0, "hybrid"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/fido/common/Transport;->values()[Lcom/google/android/gms/fido/common/Transport;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    iget-object v4, v3, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Lw6/a;

    .line 32
    .line 33
    const-string v1, "Transport "

    .line 34
    .line 35
    const-string v2, " not supported"

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    sget-object p0, Lj7/h1;->b:Lj7/h1;

    .line 46
    .line 47
    iget-object p0, p0, Lj7/h1;->a:Lj7/g;

    .line 48
    .line 49
    iget-object p0, p0, Lj7/g;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lj7/i1;

    .line 52
    .line 53
    sget-object p0, Lj7/j1;->a:Lj7/b;

    .line 54
    .line 55
    invoke-virtual {p0}, Lj7/b;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/fido/common/Transport;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/fido/common/Transport;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/common/Transport;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/common/Transport;->b:[Lcom/google/android/gms/fido/common/Transport;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/fido/common/Transport;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/fido/common/Transport;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/common/Transport;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
