.class public abstract synthetic Lorg/webrtc/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;II)Lorg/webrtc/VideoFrame$TextureBuffer;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static b(Lorg/webrtc/VideoFrame$TextureBuffer;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lorg/webrtc/VideoFrame$TextureBuffer;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
