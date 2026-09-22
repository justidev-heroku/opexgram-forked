.class public abstract Ls7/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Ls7/b8;->b(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/Parcelable;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/os/Parcelable;

    .line 27
    .line 28
    invoke-static {p0}, Ls7/b8;->b(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/os/Parcelable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static b(Landroid/os/Parcelable;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 13
    .line 14
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->b:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 17
    .line 18
    iget-object v3, v1, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget-object v5, v1, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v6, v1, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v7, v1, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v8, v1, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v9, v1, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object v10, v1, Landroid/support/v4/media/MediaDescriptionCompat;->l:Landroid/net/Uri;

    .line 33
    .line 34
    new-instance v2, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v10}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    iget p0, p0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a:I

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    instance-of v0, p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast p0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 50
    .line 51
    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat;->b:Ljava/lang/CharSequence;

    .line 54
    .line 55
    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 56
    .line 57
    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 58
    .line 59
    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat;->e:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat;->h:Landroid/os/Bundle;

    .line 64
    .line 65
    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat;->l:Landroid/net/Uri;

    .line 66
    .line 67
    new-instance v0, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    return-object p0
.end method
