.class public final synthetic Lx5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx5/e0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx5/f;


# direct methods
.method public synthetic constructor <init>(Lx5/e0;Ljava/lang/String;Lz5/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx5/a0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/a0;->b:Lx5/e0;

    iput-object p2, p0, Lx5/a0;->c:Ljava/lang/String;

    iput-object p3, p0, Lx5/a0;->d:Lx5/f;

    return-void
.end method

.method public synthetic constructor <init>(Lx5/e0;Lx5/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx5/a0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/a0;->b:Lx5/e0;

    iput-object p2, p0, Lx5/a0;->d:Lx5/f;

    iput-object p3, p0, Lx5/a0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lx5/a0;->a:I

    .line 2
    .line 3
    check-cast p1, Lb6/a0;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx5/a0;->b:Lx5/e0;

    .line 11
    .line 12
    iget v0, v0, Lx5/e0;->F:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v0, "Not active connection"

    .line 20
    .line 21
    invoke-static {v0, v1}, Li6/l;->j(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lb6/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lx5/a0;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    invoke-virtual {v0, v1, v3}, Lb8/a;->T0(Landroid/os/Parcel;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lx5/a0;->d:Lx5/f;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lb6/f;

    .line 53
    .line 54
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lb8/a;->T0(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lx5/a0;->b:Lx5/e0;

    .line 72
    .line 73
    iget v0, v0, Lx5/e0;->F:I

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    if-eq v0, v1, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v1, 0x0

    .line 80
    :goto_1
    const-string v0, "Not active connection"

    .line 81
    .line 82
    invoke-static {v0, v1}, Li6/l;->j(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lx5/a0;->d:Lx5/f;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lb6/f;

    .line 94
    .line 95
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lx5/a0;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xc

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Lb8/a;->T0(Landroid/os/Parcel;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 p1, 0x0

    .line 110
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
