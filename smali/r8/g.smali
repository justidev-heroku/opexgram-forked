.class public final Lr8/g;
.super Lj6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr8/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln8/o;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln8/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr8/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/CommonWalletObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr8/g;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lr8/g;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p3, 0x3

    .line 9
    if-ge p1, p3, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p1, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lr8/g;->c:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iput-object p4, p0, Lr8/g;->c:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls7/i8;->q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lr8/g;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lr8/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-static {p1, v3, v1}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lr8/g;->c:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    .line 24
    .line 25
    invoke-static {p1, v2, v1, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
