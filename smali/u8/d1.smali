.class public final Lu8/d1;
.super Lj6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu8/d1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lu8/b1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Float;

.field public final h:Lu8/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu8/o0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu8/o0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu8/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu8/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lu8/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu8/d1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lu8/d1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu8/d1;->c:Lu8/b1;

    .line 9
    .line 10
    iput-object p4, p0, Lu8/d1;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lu8/d1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lu8/d1;->f:Ljava/lang/Float;

    .line 15
    .line 16
    iput-object p7, p0, Lu8/d1;->h:Lu8/f1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    const-class v2, Lu8/d1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lu8/d1;

    .line 18
    .line 19
    iget-object v2, p0, Lu8/d1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lu8/d1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lt7/t6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lu8/d1;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p1, Lu8/d1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lt7/t6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lu8/d1;->c:Lu8/b1;

    .line 40
    .line 41
    iget-object v3, p1, Lu8/d1;->c:Lu8/b1;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lt7/t6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lu8/d1;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lu8/d1;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v3}, Lt7/t6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lu8/d1;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p1, Lu8/d1;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lt7/t6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lu8/d1;->f:Ljava/lang/Float;

    .line 70
    .line 71
    iget-object v3, p1, Lu8/d1;->f:Ljava/lang/Float;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lt7/t6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lu8/d1;->h:Lu8/f1;

    .line 80
    .line 81
    iget-object p1, p1, Lu8/d1;->h:Lu8/f1;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lt7/t6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lu8/d1;->a:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lu8/d1;->b:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lu8/d1;->c:Lu8/b1;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lu8/d1;->d:Ljava/lang/String;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lu8/d1;->e:Ljava/lang/String;

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lu8/d1;->f:Ljava/lang/Float;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lu8/d1;->h:Lu8/f1;

    .line 36
    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lu8/d1;->h:Lu8/f1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu8/d1;->c:Lu8/b1;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\', developerName=\'"

    .line 14
    .line 15
    const-string v3, "\', formattedPrice=\'"

    .line 16
    .line 17
    const-string v4, "AppParcelable{title=\'"

    .line 18
    .line 19
    iget-object v5, p0, Lu8/d1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lu8/d1;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v5, v2, v6, v3}, Lu3/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lu8/d1;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "\', starRating="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lu8/d1;->f:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, ", wearDetails="

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, ", deepLinkUri=\'"

    .line 48
    .line 49
    const-string v4, "\', icon="

    .line 50
    .line 51
    iget-object v5, p0, Lu8/d1;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, v0, v3, v5, v4}, Lu3/k;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, "}"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1, v0}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget-object v2, p0, Lu8/d1;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lu8/d1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lu8/d1;->c:Lu8/b1;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lu8/d1;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-object v2, p0, Lu8/d1;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Ls7/i8;->l(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lu8/d1;->f:Ljava/lang/Float;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Ls7/i8;->e(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget-object v2, p0, Lu8/d1;->h:Lu8/f1;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2}, Ls7/i8;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Ls7/i8;->r(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
