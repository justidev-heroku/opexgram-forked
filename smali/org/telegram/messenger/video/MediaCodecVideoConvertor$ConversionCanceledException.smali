.class public Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/video/MediaCodecVideoConvertor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConversionCanceledException"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/video/MediaCodecVideoConvertor;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/video/MediaCodecVideoConvertor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/video/MediaCodecVideoConvertor$ConversionCanceledException;->this$0:Lorg/telegram/messenger/video/MediaCodecVideoConvertor;

    .line 2
    .line 3
    const-string p1, "canceled conversion"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
