.class public final Ld0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public final c:Ld0/r0;

.field public final d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLd0/r0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld0/z;->d:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p1, p0, Ld0/z;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-wide p2, p0, Ld0/z;->b:J

    .line 14
    .line 15
    iput-object p4, p0, Ld0/z;->c:Ld0/r0;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)[Landroid/os/Bundle;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ld0/z;

    .line 19
    .line 20
    iget-object v4, v3, Ld0/z;->c:Ld0/r0;

    .line 21
    .line 22
    new-instance v5, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v3, Ld0/z;->a:Ljava/lang/CharSequence;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const-string/jumbo v7, "text"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string/jumbo v6, "time"

    .line 38
    .line 39
    .line 40
    iget-wide v7, v3, Ld0/z;->b:J

    .line 41
    .line 42
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const-string/jumbo v6, "sender"

    .line 48
    .line 49
    .line 50
    iget-object v7, v4, Ld0/r0;->a:Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v7, 0x1c

    .line 58
    .line 59
    if-lt v6, v7, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, Lc1/f;->s(Ld0/r0;)Landroid/app/Person;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Ld0/y;->a(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string/jumbo v6, "sender_person"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string/jumbo v6, "person"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ld0/r0;->c()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    iget-object v4, v3, Ld0/z;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const-string/jumbo v6, "type"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v4, v3, Ld0/z;->f:Landroid/net/Uri;

    .line 97
    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    const-string/jumbo v6, "uri"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    iget-object v3, v3, Ld0/z;->d:Landroid/os/Bundle;

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    const-string v4, "extras"

    .line 111
    .line 112
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    aput-object v5, v0, v2

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/app/Notification$MessagingStyle$Message;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-wide v3, p0, Ld0/z;->b:J

    .line 7
    .line 8
    iget-object v5, p0, Ld0/z;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v6, p0, Ld0/z;->c:Ld0/r0;

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v6}, Lc1/f;->s(Ld0/r0;)Landroid/app/Person;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-static {v5, v3, v4, v2}, Ld0/y;->b(Ljava/lang/CharSequence;JLandroid/app/Person;)Landroid/app/Notification$MessagingStyle$Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v6, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v2, v6, Ld0/r0;->a:Ljava/lang/CharSequence;

    .line 30
    .line 31
    :goto_1
    invoke-static {v5, v3, v4, v2}, Ld0/x;->a(Ljava/lang/CharSequence;JLjava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle$Message;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    iget-object v1, p0, Ld0/z;->e:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Ld0/z;->f:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Ld0/x;->b(Landroid/app/Notification$MessagingStyle$Message;Ljava/lang/String;Landroid/net/Uri;)Landroid/app/Notification$MessagingStyle$Message;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-object v0
.end method
