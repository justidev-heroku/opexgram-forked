.class public final Landroid/support/v4/media/MediaDescriptionCompat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/media/MediaDescriptionCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/graphics/Bitmap;

.field public final f:Landroid/net/Uri;

.field public final h:Landroid/os/Bundle;

.field public final l:Landroid/net/Uri;

.field public n:Landroid/media/MediaDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lv/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    check-cast p0, Landroid/media/MediaDescription;

    .line 7
    .line 8
    invoke-static {p0}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {p0}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {p0}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {p0}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-static {p0}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Landroid/support/v4/media/session/c0;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_0
    const-string v9, "android.support.v4.media.description.MEDIA_URI"

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Landroid/net/Uri;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v10, v0

    .line 54
    :goto_0
    if-eqz v10, :cond_3

    .line 55
    .line 56
    const-string v11, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 57
    .line 58
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    const/4 v13, 0x2

    .line 69
    if-ne v12, v13, :cond_2

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v9, v2

    .line 80
    :goto_1
    if-eqz v10, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const/16 v2, 0x17

    .line 84
    .line 85
    if-lt v1, v2, :cond_5

    .line 86
    .line 87
    invoke-static {p0}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :cond_5
    move-object v10, v0

    .line 92
    :goto_2
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 93
    .line 94
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 95
    .line 96
    .line 97
    iput-object p0, v2, Landroid/support/v4/media/MediaDescriptionCompat;->n:Landroid/media/MediaDescription;

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/media/MediaDescription;
    .locals 6

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Landroid/media/MediaDescription;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {}, Landroid/support/v4/media/a;->b()Landroid/media/MediaDescription$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->n(Landroid/media/MediaDescription$Builder;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->p(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->o(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->j(Landroid/media/MediaDescription$Builder;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->l(Landroid/media/MediaDescription$Builder;Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/support/v4/media/a;->m(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Landroid/net/Uri;

    .line 46
    .line 47
    if-ge v0, v2, :cond_1

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const-string v3, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v3, v5}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v5, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    move-object v3, v5

    .line 67
    :goto_0
    const-string v5, "android.support.v4.media.description.MEDIA_URI"

    .line 68
    .line 69
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v1, v3}, Landroid/support/v4/media/a;->k(Landroid/media/MediaDescription$Builder;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-lt v0, v2, :cond_2

    .line 80
    .line 81
    invoke-static {v1, v4}, Landroid/support/v4/media/b;->b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-static {v1}, Landroid/support/v4/media/a;->a(Landroid/media/MediaDescription$Builder;)Landroid/media/MediaDescription;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;->n:Landroid/media/MediaDescription;

    .line 89
    .line 90
    :cond_3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaDescriptionCompat;->b()Landroid/media/MediaDescription;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDescription;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
