.class public final Lm7/m;
.super Lj6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm7/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lm7/f;

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lm7/e;

.field public final f:Z

.field public final h:I

.field public final l:I

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li8/i;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li8/i;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm7/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lm7/f;JILjava/lang/String;Lm7/e;ZIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/m;->a:Lm7/f;

    .line 5
    .line 6
    iput-wide p2, p0, Lm7/m;->b:J

    .line 7
    .line 8
    iput p4, p0, Lm7/m;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lm7/m;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lm7/m;->e:Lm7/e;

    .line 13
    .line 14
    iput-boolean p7, p0, Lm7/m;->f:Z

    .line 15
    .line 16
    iput p8, p0, Lm7/m;->h:I

    .line 17
    .line 18
    iput p9, p0, Lm7/m;->l:I

    .line 19
    .line 20
    iput-object p10, p0, Lm7/m;->n:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "UsageInfo[documentId="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lm7/m;->a:Lm7/f;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", timestamp="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lm7/m;->b:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", usageType="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lm7/m;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", status="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lm7/m;->l:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    iget-object v2, p0, Lm7/m;->a:Lm7/f;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lm7/m;->b:J

    .line 20
    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    const/4 v3, 0x4

    .line 26
    invoke-static {p1, v1, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lm7/m;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lm7/m;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v3, v1}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    iget-object v4, p0, Lm7/m;->e:Lm7/e;

    .line 41
    .line 42
    invoke-static {p1, v1, v4, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-static {p1, p2, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p0, Lm7/m;->f:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    const/4 p2, 0x7

    .line 55
    invoke-static {p1, p2, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lm7/m;->h:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v3}, Ls7/i8;->s(Landroid/os/Parcel;II)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lm7/m;->l:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0x9

    .line 72
    .line 73
    iget-object v1, p0, Lm7/m;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, p2, v1}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
